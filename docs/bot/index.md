---
title: Bot
---

コンテストの日程、各種記録の更新などを自動的に通知してくれるサービスを掲載しています。

!!! info "参考"

    サービスを利用するときの判断材料となるよう、GitHubのStar数を掲載しています。

!!! warning "注意"

    ソースコードの一部変更や、[AWS Lambda](https://aws.amazon.com/lambda/)の導入が必要なサービスもあります。

## 問題を解く

### Slack

- [rcoder-todays-problem](https://github.com/mmck328/rcoder-todays-problem) ![GitHub Repo stars](https://img.shields.io/github/stars/mmck328/rcoder-todays-problem?style=plastic) - 今日の問題をおすすめしてくれる。

## [AtCoder Problems](https://kenkoooo.com/atcoder/)でバーチャルコンテストに参加する

### Discord

- [あさかつ](https://discord.gg/6JbTEBnfrY)
    - 出題範囲:
        - [AtCoder Problems](https://kenkoooo.com/atcoder/)で推定された難易度のうち、灰色〜青色相当の6問
        - AtCoder Regular Contest (通称、ARC) 104以降から、同灰色〜黄色相当の6問
    - 開催日時: いずれも07:30〜08:30
    - 主催者: [hibit-at](https://github.com/hibit-at)さん

- [まよコン](http://discord.gg/exFTabXHhA)
    - 出題範囲: AtCoder Beginner Contest (通称、ABC)のA〜G問題から8問
    - 開催日時: 21:00〜22:40
    - 主催者: [mayocornsuki](https://twitter.com/mayocornsuki)さん

### Twitter

- [A?Cなにか](https://twitter.com/abc_nanica)
    - 出題範囲:
        - AtCoder Beginner Contest (通称、ABC)のA〜D問題
        - AtCoder Regular Contest (同ARC)のA〜C問題
        - AtCoder Grand Contest (同AGC)のA〜B問題
    - 開催日時:
        - ABC: 平日の14:00〜14:35、21:00〜21:35
        - ARC: 月曜日・水曜日・金曜日の15:00〜15:55、22:00〜22:55
        - AGC: 火曜日・木曜日の15:00〜15:55、22:00〜22:55
    - 主催者: [burioden](https://twitter.com/burioden)さん

- [もすーんバチャ通知](https://twitter.com/Mosoon_V)
    - 出題範囲: [AtCoder Problems](https://kenkoooo.com/atcoder/)で推定された難易度のうち、灰色〜黄色相当の7問
    - 開催日時: 不定期(30分)
    - 主催者: [Mo_SoooN](https://twitter.com/Mo_SoooN)さん

## 問題の解答状況・記録を確認する

### Slack

- [AtCoder Daily AC Checker](https://github.com/purple-jwl/atcoder-daily-ac-checker) ![GitHub Repo stars](https://img.shields.io/github/stars/purple-jwl/atcoder-daily-ac-checker?style=plastic) - AC(Accepted)している人をSlack上で褒めてくれる。
- [atcoder_useful](https://github.com/Kota-Y/atcoder_useful) ![GitHub Repo stars](https://img.shields.io/github/stars/Kota-Y/atcoder_useful?style=plastic) - [AtCoder Problems](https://kenkoooo.com/atcoder/)のCurrent Streakを切らさないように通知する。

### Twitter

- [AtCoder Alert](https://atcoderalert-2a1a8.web.app/) - 自分の解答状況を自動でツイートしてくれる。つぶやく内容をカスタマイズすることも可能。

    <div align="center">
      <img loading = "lazy" src="../images/web_app/atcoder_alert.png" alt="atcoder alert">
    </div>

- [atgolfer](https://twitter.com/atgolfer1) - [コードゴルフ](https://ja.wikipedia.org/wiki/%E3%82%B3%E3%83%BC%E3%83%89%E3%82%B4%E3%83%AB%E3%83%95)の記録更新を通知する。別の作者による[yukicoder版](https://twitter.com/yukigolfer)もある。

    <div align="center">
      <img loading = "lazy" src="../images/web_app/atgolfer.png" alt="atgolfer">
    </div>

## コンテストの開催日時を確認する

### Discord

- [AtCoderChokuZen](https://github.com/KATO-Hiro/AtCoderChokuZen) ![GitHub Repo stars](https://img.shields.io/github/stars/KATO-Hiro/AtCoderChokuZen?style=plastic) - コンテスト当日に、コンテスト情報(開催日時・開始までの残り時間)をスマートフォンにプッシュ通知する。

    <div align="center">
      <img loading = "lazy" src="../images/web_app/atcoder_chokuzen.png" alt="atcoder chokuzen">
    </div>

### LINE

- [Contests-Line-Bot](https://github.com/granddaifuku/Contests-Line-Bot) ![GitHub Repo stars](https://img.shields.io/github/stars/granddaifuku/Contests-Line-Bot?style=plastic) - 「コンテスト」を含む文章を送ると、コンテストの日程が通知される。AtCoderだけでなく、[Codeforces](https://codeforces.com/)や[yukicoder](https://yukicoder.me/)にも対応している。

    <div align="center">
      <img loading = "lazy" src="../images/web_app/contests_line_bot.png" alt="contests line bot">
    </div>

### Twitter

- [AtCoderお知らせ更新情報 (非公式)](https://twitter.com/AtCoderInfoBot) - [AtCoder](https://atcoder.jp/)公式のお知らせが更新されたときに通知する。

    <div align="center">
      <img loading = "lazy" src="../images/web_app/atcoder_info_bot.png" alt="atcoder info bot">
    </div>

- [競プロer Bot](https://twitter.com/cper_bot) - AC(Accepted)、日単位のランキング、コンテストの予定を通知する。

    <div align="center">
      <img loading = "lazy" src="../images/web_app/cper_bot.png" alt="cper bot">
    </div>

- [競プロリマインダー](https://twitter.com/ComproReminder) - 毎朝8:00にコンテスト情報を通知する。[Codeforces](https://codeforces.com/)、[CSAcademy](https://csacademy.com/)、[Google Code Jam](https://codingcompetitions.withgoogle.com/codejam)、[LeetCode](https://leetcode.com/)、[Topcoder](https://www.topcoder.com/)、[yukicoder](https://yukicoder.me/)にも対応している。

    <div align="center">
      <img loading = "lazy" src="../images/web_app/compro_reminder.png" alt="compro reminder">
    </div>

## コンテストの成績を見る

### Slack

- [atcoder-rate-notify](https://github.com/ysk1180/atcoder-rate-notify) ![GitHub Repo stars](https://img.shields.io/github/stars/ysk1180/atcoder-rate-notify?style=plastic) - レーティングを毎週お知らせしてくれる。

### Twitter

- [AtCoder コンテスト実況 Bot](https://twitter.com/cpcontest_bot?lang=en) - コンテスト開催中に登録されているユーザの順位が上がったら通知する。

    <div align="center">
      <img loading = "lazy" src="../images/web_app/atcoder_contest_live.png" alt="atcoder contest live">
    </div>

- [ABC bot](https://twitter.com/abc_notifier) - AtCoder Beginner Contest (ABC)の結果が確定したときにツイートしてくれる。

## コンテストの成績に関連するサービス

### Discord

- [shino-sky/AtCoder-bot](https://github.com/shino-sky/AtCoder-bot) ![GitHub Repo stars](https://img.shields.io/github/stars/shino-sky/AtCoder-bot?style=plastic) - レーティング(色)をもとに、自動でメンバーにロールを割り当てる。
