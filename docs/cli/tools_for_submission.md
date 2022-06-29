---
title: 提出に関する補助ツール
---

ソースコードの提出前後に便利な補助ツールを掲載しています。

## ソースコードの高速化

### Python

- [atcoder-numba](https://github.com/pyatcoder/atcoder-numba) ![GitHub Repo stars](https://img.shields.io/github/stars/pyatcoder/atcoder-numba?style=plastic) - NumbaのJITを使用したコードをAOT(事前)コンパイルして、提出することができる。Pythonのパッケージ管理システムであるpipが必要。

## ソースコードのバックアップ

- [AtCoder-AutoClone](https://github.com/kuriyan1204/AtCoder-AutoClone) ![GitHub Repo stars](https://img.shields.io/github/stars/kuriyan1204/AtCoder-AutoClone?style=plastic) - 提出コードをGitHubのレポジトリに自動でコピーする。
- [AtCoder_GitCommit](https://github.com/xryuseix/AtCoder_GitCommit) ![GitHub Repo stars](https://img.shields.io/github/stars/xryuseix/AtCoder_GitCommit?style=plastic) - 提出したコードをGitHubに自動でバックアップする。

    !!! warning "注意"

        定期的な実行には、Herokuなどのサーバを用意する必要がある。

- [procon-gardener](https://github.com/togatoga/procon-gardener) ![GitHub Repo stars](https://img.shields.io/github/stars/togatoga/procon-gardener?style=plastic) - 提出した正解(AC)コードを自動的に取得し、ローカルレポジトリに保存する。Goの実行環境が必要。詳細は、作者の[解説記事](https://qiita.com/togatoga/items/3e8fd0042dc8be702201)も参照されたい。

    !!! warning "注意"

        GitHubへの反映は、自分で行う必要がある。

- [procon-grassmaker](https://github.com/bayashi-cl/procon-grassmaker) ![GitHub Repo stars](https://img.shields.io/github/stars/bayashi-cl/procon-grassmaker?style=plastic) - 提出したACコードを保存する(複数回提出した場合も取得できる)。また、[Codeforces](https://codeforces.com/)や[AOJ (AIZU ONLINE JUDGE)](https://onlinejudge.u-aizu.ac.jp/home)にも対応している。ツールを利用するときは、Pythonのパッケージ管理システムであるpipが必要。

## AtCoder ProblemsのStreakをつなぐ

- [AtCoderStreak](https://github.com/kzrnm/AtCoderStreak) ![GitHub Repo stars](https://img.shields.io/github/stars/kzrnm/AtCoderStreak?style=plastic) - 遅延提出で[AtCoder Problems](https://kenkoooo.com/atcoder/)のStreakをつなぐ。
