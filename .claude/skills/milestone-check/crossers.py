#!/usr/bin/env python3
"""Print JP users who newly crossed a rating threshold in an AtCoder contest.

Usage: python3 crossers.py <contest_id>   (e.g. abc464, ahc040)

Fetches the full results JSON (no WebFetch truncation, no curl — curl is denied by
project settings; python3 is allowed) and applies, per row:
  Country == "JP", IsRated == true, integer ratings, and old < threshold <= new,
keeping only the highest threshold crossed.
"""
import json
import sys
import urllib.request


def main() -> int:
    if len(sys.argv) != 2:
        print("usage: python3 crossers.py <contest_id>", file=sys.stderr)
        return 2

    contest_id = sys.argv[1]
    results_url = f"https://atcoder.jp/contests/{contest_id}/results/json"
    request = urllib.request.Request(
        results_url, headers={"User-Agent": "milestone-check/1.0"})

    with urllib.request.urlopen(request, timeout=30) as response:
        results = json.load(response)

    crossers = list(find_crossers(results))

    print(f"total entries: {len(results)}")
    print(f"crossers: {len(crossers)}")

    # Highest threshold first, then alphabetical by username (case-insensitive).
    for username, old_rating, new_rating, threshold in sorted(
            crossers, key=lambda row: (-row[3], row[0].lower())):
        print(f"{username}\t{old_rating}->{new_rating}\tthreshold={threshold}")

    return 0


# Checked from highest to lowest; the first one a user crosses is the one reported.
THRESHOLDS = [3200, 2800, 2400, 2000]


def crossed_threshold(old_rating, new_rating):
    """Return the highest threshold newly crossed, or None."""
    return next(
        (threshold for threshold in THRESHOLDS
         if old_rating < threshold <= new_rating),
        None,
    )


def find_crossers(results):
    """Yield (username, old_rating, new_rating, threshold) for JP threshold-crossers."""
    for entry in results:
        if entry.get("Country") != "JP" or not entry.get("IsRated"):
            continue

        old_rating = entry.get("OldRating")
        new_rating = entry.get("NewRating")

        if not isinstance(old_rating, int) or not isinstance(new_rating, int):
            continue

        threshold = crossed_threshold(old_rating, new_rating)

        if threshold is not None:
            yield (entry["UserScreenName"], old_rating, new_rating, threshold)


if __name__ == "__main__":
    sys.exit(main())
