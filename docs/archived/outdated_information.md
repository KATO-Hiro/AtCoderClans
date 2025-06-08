---
title: 更新停止の可能性が高い
---

各種情報の更新が停止されたと思われるサービス・ツール、記載内容が古くなったと思われるサービス・記事・ツイートなどを掲載しています。

## おすすめのサービス・ツール

### 問題を解く

- [AtCoder Tags](https://atcoder-tags.herokuapp.com/) - カテゴリーごとに問題を見ることができるWebアプリです。ユーザ登録を行えば、問題にふさわしいと思うカテゴリーを投票できます。[⭐ AtCoderTags_Helper](https://greasyfork.org/ja/scripts/393121-atcodertags-helper)を導入すると、[AtCoder](https://atcoder.jp/)の「問題」ページからも投票できます。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_tags.png" alt="atcoder tags">
    </div>

    !!! info "参考"

        ユーザスクリプト(⭐️印が付いたサービス)を初めて利用される場合は、最初に[スクリプトマネージャ](https://greasyfork.org/ja)を導入する必要があります。

## Webアプリ・Webサイト

### 問題を解く

- [AtCoder Tags](https://atcoder-tags.herokuapp.com/) - 問題のカテゴリーを分類する。ユーザ登録を行えば、問題にふさわしいと思うカテゴリーを投票できる。[AtCoderTags_Helper](https://greasyfork.org/ja/scripts/393121-atcodertags-helper)を導入すると、[AtCoder](https://atcoder.jp/)の「問題」ページからも投票できる。
    - 理由: 記載なし。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_tags.png" alt="atcoder tags">
    </div>

- [Atcoder Daily Contests](https://github.com/ika9810/Atcoder-Daily-Contests) ![GitHub Repo stars](https://img.shields.io/github/stars/ika9810/Atcoder-Daily-Contests?style=plastic) - 日替わりで問題を解くことができる。[AtCoder](https://atcoder.jp/)の過去問から、仮想的なAtCoder Xxx Contest (Xxx: Beginner, Regular, Grand)クラスの問題セットが出題される。
    - 理由: 記載なし。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_daily_contests.png" alt="atcoder daily contests">

- [AtCoder-Review](https://at-coder-review.vercel.app/) - 任意のユーザが正解(AC)した問題とその回数を表示する。

    !!! warning "注意"
        検索ボタンの連打などは控える。過剰なAPIリクエストを回避するため。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/at_coder_review.png" alt="atcoder review">
    </div>

## 多言語への対応

- [AtCoder 中文站](https://atcoder-for-chinese-developers.github.io/atcoder-for-chinese/) - 中国語ユーザ向けに、コンテストの問題文の翻訳と解説・ソースコードの一例がまとめられている。[ユーザスクリプト版](https://greasyfork.org/ja/scripts/452449-atcoder-%E4%B8%AD%E6%96%87%E5%8A%A9%E6%89%8B)もある。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_for_chinese.png" alt="atcoder for chinese">
    </div>

- [kyopro share](https://kyopro-share.onrender.com/#/about) - 競技プログラミングのおすすめの問題を共有できる。
    - 理由: 記載なし。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/kyopro_share.png" alt="kyopro share">
    </div>

- [AtCoderTranslations](https://github.com/ADJA/AtCoderTranslations) ![GitHub Repo stars](https://img.shields.io/github/stars/ADJA/AtCoderTranslations?style=plastic) - 日本語で出題されているコンテストの問題を英語に翻訳している。

    - 理由: 記載なし。
    - 代替手段: AtCoderの言語表示を「English (EN)」にする。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_translations.png" alt="atcoder translations">
    </div>

### 問題を解くときの補助ツール

- [Rujaion](https://github.com/fukatani/rujaion) ![GitHub Repo stars](https://img.shields.io/github/stars/fukatani/rujaion?style=plastic) - 競技プログラミングのためのRust IDE。C++とPythonも試験的にサポートされている。サンプルのテスト、解答コードの提出、コードの補完・移動・自動整形、テンプレートの生成、グラフの構造の可視化などの機能がある。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/rujaion.gif" alt="rujaion">
    </div>

- [Hisui](https://github.com/adenohitu/hisui) ![GitHub Repo stars](https://img.shields.io/github/stars/adenohitu/hisui?style=plastic) - 競技プログラミング専用のサポートツール(Alpha版)。コードエディタ(C++とPythonに対応)、ダッシュボード、解答コードのテスト・提出などの機能が用意されている。

    !!! warning "注意"
        2022年6月時点で、コンテスト中の利用は非推奨。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/hisui.png" alt="hisui">
    </div>

### 得点状況と配点から次に解く問題を決める

- [AtCoder Strategies](https://atcoder-strategies.web.app/) - ある時点の得点状況と正解の可能性がある問題の配点に基づいて、得られる点数の組み合わせ(見込み)を昇順に表示する。

    !!! warning "注意"
        アルゴリズム部門の[日鉄ソリューションズプログラミングコンテスト2023（AtCoder Beginner Contest 303）](https://atcoder.jp/contests/abc303)以降のコンテストに対応(手動)。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_strategies.png" alt="atcoder strategies">
    </div>

### ヒューリスティック問題の入出力を可視化

- [ahc001-gen-vis-wasm](https://kenkoooo.github.io/ahc001-gen-vis-wasm/) - [AtCoder Heuristic Contest 001](https://atcoder.jp/contests/ahc001)で提供されている入力ジェネレータとビジュアライザをWebブラウザから利用することできる。ソースコードは、[GitHub](https://github.com/kenkoooo/ahc001-gen-vis-wasm) ![GitHub Repo stars](https://img.shields.io/github/stars/kenkoooo/ahc001-gen-vis-wasm?style=plastic)で公開されている。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/ahc001_gen_vis_wasm.jpeg" alt="ahc001 gen vis wasm">
    </div>

### コンテストの成績を見る

<!-- markdown-link-check-disable -->

 - [AtCoder Heuristic Statistics](https://heuristic-statistics.herokuapp.com/) - [AtCoder Heuristic Contest](https://atcoder.jp/contests/archive?ratedType=0&category=1200&keyword=AtCoder+Heuristic+Contest)のレーティング分布を表示する。

    - 理由: 記載なし。
    - 代替手段: AtCoderの「プロフィール」ページを見る。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_heuristic_statistics.png" alt="atcoder heuristic statistics">
    </div>

<!-- markdown-link-check-enable -->

- [AtCoderマラソンランキング](https://tomerun.github.io/atcoder_marathon_ranking/index.html) - マラソン系コンテストの順位を[AtCoder レースランキング](https://atcoder.jp/posts/170)と同じ形式でポイント化し、ランキングをつける。

    - 理由: 記載なし。
    - 代替手段: 調査中。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_marathon_ranking.png" alt="atcoder marathon ranking">
    </div>

### コンテストの成績に関連するサービス

- [AtCoder Prophet](https://sotanishy.github.io/atcoder-prophet) - 機械学習モデルを使って、将来のレーティングを予測する。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_prophet.png" alt="atcoder prophet">
    </div>

### コンテストに関する統計情報

- [AtCoder Language Visualizer](https://inazuma110.github.io/atcoder_language_visualizer/) - 各問題の言語別提出数・割合を表示する。また、作者による使い方・技術解説に関する[記事](https://qiita.com/Inazuma110/items/e02b8b1c71e101b41635)もある。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_language_visualizer.png" alt="atcoder language visualizer">
    </div>

- [AtCoder QQ](https://atcoder-qq.vercel.app/) - コンテストの順位を、最高順位が含まれる形で表形式 (縦軸: 10の位、横軸: 1の位) で示す。また、セルをクリックすると、該当するコンテスト情報が表示される。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_qq.png" alt="atcoder qq">
    </div>

- [atcoder-synchronicity](https://phocom.github.io/atcoder-synchronicity/) - 指定した2人のユーザのシンクロ率(両者のパフォーマンス値の相関係数)を表示する。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_synchronicity.png" alt="atcoder synchronicity">
    </div>

- [AtCoder Heuristic Race Ranking *Unofficial*](https://tomerun.github.io/ahc_point_race/publish/2023.html) - [AtCoder Heuristic Contest (AHC)](https://atcoder.jp/contests/archive?ratedType=4&category=0&keyword=)の順位に基づいた年別のポイントランキングを見ることができる。集計は、[AtCoder レースランキング](https://atcoder.jp/posts/170)の方法に基づいている。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_heuristic_race_ranking_unofficial.png" alt="atcoder heuristic race ranking unofficial">
    </div>

- [AtCoder賞金ランキング](https://docs.google.com/spreadsheets/d/1E7Ho85znRw7ebB7ZATWBQckM2P_7qZYc35XZExlL_a4/edit#gid=1741891477) - 賞金付きコンテストの獲得額(目安)を集計している。[元ツイート](https://twitter.com/gojira_kyopro/status/1281199066408292353)を参照。
    - 確認した日: 2023/07/15

    !!! warning "注意"
        2021年5月以降のコンテストは、反映されていない可能性が高い。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_prize_ranking.png" alt="atcoder prize ranking">
    </div>

### ライバルを探す・競う

- [Atcoder Beginner Contest Tournament](https://abc.kenkoooo.com) - AtCoder Beginner Contestの順位を使ったトーナメント戦の結果を見ることができる。また、[X (旧 Twitter)](https://x.com/abc_tournament)で最新情報の告知が行われている。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_beginner_contest_tournament.png" alt="abc tournament">
    </div>

### コンテスト後の情報収集・発信

<!-- markdown-link-check-disable -->

- [AtCoder Friend Finder](http://atcoder-friend-finder.herokuapp.com/) - [Twitter](https://twitter.com/)でフォローしている[AtCoder](https://atcoder.jp/)ユーザを表示する。

    - 理由: 記載なし。
    - 代替手段: 調査中。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_friend_finder.png" alt="atcoder friend finder">
    </div>

    !!! warning "注意"
        2021年6月以降、更新が行われていない可能性がある。

<!-- markdown-link-check-enable -->

## Bot

### 問題の解答状況・記録を確認する

- [atgolfer](https://twitter.com/atgolfer1) - [コードゴルフ](https://ja.wikipedia.org/wiki/%E3%82%B3%E3%83%BC%E3%83%89%E3%82%B4%E3%83%AB%E3%83%95)の記録更新を通知する。

    <div align="center">
      <img loading = "lazy" src="../images/web_app/atgolfer.png" alt="atgolfer">
    </div>

- [AtCoder Alert](https://atcoderalert-2a1a8.web.app/) - 自分の解答状況を自動でツイートしてくれる。つぶやく内容をカスタマイズすることも可能。
    - 確認した日: 2023/07/08
    - 理由: Twitter APIの有料化に伴い、更新が停止したと思われるため。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_alert.png" alt="atcoder alert">
    </div>

### コンテストの開催日時を確認する

- [Contests-Line-Bot](https://github.com/granddaifuku/Contests-Line-Bot) ![GitHub Repo stars](https://img.shields.io/github/stars/granddaifuku/Contests-Line-Bot?style=plastic) - 「コンテスト」を含む文章を送ると、コンテストの日程が通知される。AtCoderだけでなく、[Codeforces](https://codeforces.com/)や[yukicoder](https://yukicoder.me/)にも対応している。
    - 確認した日: 2023/07/10
    - 理由: Herokuの有料化に伴い、更新が停止したと思われるため。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/contests_line_bot.png" alt="contests line bot">
    </div>

- [競プロer Bot](https://twitter.com/cper_bot) - AC(Accepted)、日単位のランキング、コンテストの予定を通知する。
    - 確認した日: 2023/07/10
    - 理由: Twitter APIの有料化に伴い、更新が停止したと思われるため。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/cper_bot.png" alt="cper bot">
    </div>

- [競プロリマインダー](https://twitter.com/ComproReminder) - 毎朝8:00にコンテスト情報を通知する。[Codeforces](https://codeforces.com/)、[CSAcademy](https://csacademy.com/)、Google Code Jam、[LeetCode](https://leetcode.com/)、[Topcoder](https://www.topcoder.com/)、[yukicoder](https://yukicoder.me/)にも対応している。
    - 確認した日: 2023/07/10
    - 理由: Twitter APIの有料化に伴い、更新が停止したと思われるため。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/compro_reminder.png" alt="compro reminder">
    </div>

### AtCoder Problemsでバーチャルコンテストに参加する

- [ほぼ日バチャbot](https://twitter.com/contest_bot_mcc)
    - 出題範囲: 登録されているバーチャルコンテストによって異なる
    - 通知日時: 各コンテストの開始10〜60分前

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

### コンテストの成績を見る

- [AtCoder コンテスト実況 Bot](https://twitter.com/cpcontest_bot?lang=en) - コンテスト開催中に登録されているユーザの順位が上がったら通知する。
    - 確認した日: 2023/07/10
    - 理由: Twitter APIの有料化に伴い、更新が停止したと思われるため。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_contest_live.png" alt="atcoder contest live">
    </div>

### コンテスト後の追加テストケースの有無を確認

- [AtCoder After Contest Bot](https://twitter.com/AfterContestBot) - コンテスト後に追加のテストケース（例えば、after contest）がある場合に告知してくれる。

## ユーザスクリプト

### カテゴリーを投票

- [AtCoderTags_Helper](https://greasyfork.org/ja/scripts/393121-atcodertags-helper) - 「問題」ページから[AtCoderTags](https://atcoder-tags.herokuapp.com/)に投票できる。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcodertags_helper.png" alt="atcodertags helper">
    </div>

### Webページに色付けする

- [AtCoder Difficulty Colorizer for Typical 90](https://greasyfork.org/ja/scripts/425463-atcoder-difficulty-colorizer-for-typical-90) - 「[競プロ典型90問](https://atcoder.jp/contests/typical90)」の問題名を、難易度に応じた色に変更する。
    - 確認した日: 2023/07/17
    - 理由: [atcoder-difficulty-display](https://greasyfork.org/ja/scripts/397185-atcoder-difficulty-display)に同じ機能が実装されたことを確認したため。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_difficulty_colorizer_for_typical_90.png" alt="atcoder difficulty colorizer for typical 90">
    </div>

- [AtCoder Beautiful Code View](https://greasyfork.org/ja/scripts/444280-atcoder-beautiful-code-view) - [Monaco Editor](https://github.com/microsoft/monaco-editor)を利用して、「提出結果」ページのコードを見やすく表示する。
    - 確認した日: 2023/07/17
    - 理由: [AtCoder Comfortable Editor](https://greasyfork.org/ja/scripts/445582-atcoder-comfortable-editor)の方がより高機能であり、かつ、併用ができないため。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_beautiful_code_view.png" alt="atcoder beautiful code view">
    </div>

- [AtCoder Better Highlighter](https://greasyfork.org/ja/scripts/412865-atcoder-better-highlighter) - 「提出結果」ページのコードをハイライトして見やすくする。デフォルトで10種類以上の言語をサポートしており、対応言語の拡張や配色の変更も可能。
    - 確認した日: 2023/07/17
    - 理由: 作者により同スクリプトの更新停止が告知されているため。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_better_highlighter.png" alt="atcoder background colorizer">
    </div>

- [AtCoder Heuristic Rating coloring](https://greasyfork.org/ja/scripts/427070-atcoder-heuristic-rating-coloring) - [AtCoder Heuristic Contest](https://atcoder.jp/contests/archive?ratedType=0&category=1200&keyword=AtCoder+Heuristic+Contest)の「順位表」ページで、ユーザ名を同コンテストのレーティングに応じて色付けする。
    - 確認した日: 2023/07/17
    - 理由: 作者により同スクリプトの更新停止が告知されているため。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_heuristic_rating_coloring.png" alt="atcoder heuristic rating coloring">
    </div>

- [atcoder-tasks-dropdown-menu-colorizer](https://greasyfork.org/ja/scripts/444170-atcoder-tasks-dropdown-menu-colorizer) - 「問題」ページのドロップダウンメニューに、[atcoder-tasks-page-colorizer](https://greasyfork.org/ja/scripts/380404-atcoder-tasks-page-colorizer)と同じ色付けを行う。
    - 確認した日: 2025/03/08
    - 理由: 該当スクリプトが前提としている[Comfortable Atcoder](https://chrome.google.com/webstore/detail/comfortable-atcoder/ipmmkccdccnephfilbjdnmnfcbopbpaj?hl=ja&gl=UA)の利用が非推奨とされたため。

    !!! warning "注意"
        Chrome拡張機能の[Comfortable Atcoder](https://chrome.google.com/webstore/detail/comfortable-atcoder/ipmmkccdccnephfilbjdnmnfcbopbpaj?hl=ja&gl=UA)をインストールする必要がある。

  <div align="center">
    <img loading = "lazy" src="../../images/userscript/atcoder_tasks_dropdown_menu_colorizer.png" alt="atcoder tasks dropdown menu colorizer">
  </div>

- [icpc2021_teamlist](https://github.com/riantkb/icpc2021_teamlist) - [ICPC 2021チーム一覧](http://www.yamagula.ic.i.u-tokyo.ac.jp/icpc2021/standings.html)に、ユーザ名とAtCoderのレーティングに対応した色を表示する。[Webサイト版](https://riantkb.github.io/icpc2021_teamlist/)もある。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/icpc2021_teamlist.png" alt="icpc2021 teamlist">
    </div>

- [ICPC-Yokohama-2020-Username-and-AtCoder-Color](https://github.com/TumoiYorozu/ICPC-Yokohama-2020-Username-and-AtCoder-Color) - ICPC 2020 Yokohama Liveの[順位表](https://icpcsec.firebaseapp.com/standings/)に、ユーザ名とAtCoderのレーティングに対応した色を表示する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/icpc_yokohama_2020_username_and_atcoder_color.png" alt="icpc yokohama 2020 username and atcoder color">
    </div>

## Google Chromeの拡張機能

以下の拡張機能の利用は非推奨です。これは、同拡張機能のベストプラクティスに沿っておらず、安全性が担保できないことと、まもなくサポートされなくなる可能性があるためです。

### 問題を解く

- [AtCoder Opener](https://chrome.google.com/webstore/detail/atcoder-opener/fcfbcmhldmilebbhlapaekahjlcflinl) - コンテストの「トップ」ページで拡張機能のボタン(Aのマーク)をクリックすると、「印刷用問題文」と「提出」ページを新しいタブで開くことができる。
    - 確認した日: 2025/03/08

    <div align="center">
      <img loading = "lazy" src="../../images/chrome_extension/atcoder_opener.png" alt="atcoder opener">
    </div>

- [NextPage](https://chrome.google.com/webstore/detail/nextpage/mhhmddcnnehdkpclpjpmidpeejohlmfb?hl=ja&gl=UA) - あるコンテストの次の回のページに移動できる。
    - 確認した日: 2025/03/08

    !!! info "参考"

        拡張機能のアイコンが表示されていない場合は、ピン止めをする必要がある。青矢印のマークをクリックすると動作する。

    <div align="center">
      <img loading = "lazy" src="../../images/chrome_extension/next_page.png" alt="next page">
    </div>

### ソースコードの提出・確認を簡単に

- [Comfortable Atcoder](https://chrome.google.com/webstore/detail/comfortable-atcoder/ipmmkccdccnephfilbjdnmnfcbopbpaj?hl=ja&gl=UA) - 提出結果の通知、問題をドロップダウンリストで表示、などを設定できる。
    - 確認した日: 2025/03/08

    <div align="center">
      <img loading = "lazy" src="../../images/chrome_extension/comfortable_atcoder.png" alt="comfortable atcoder">
    </div>

### コンテストに参加する

<!-- markdown-link-check-disable -->

- [Coder's Calendar](https://chrome.google.com/webstore/detail/coders-calendar/bageaffklfkikjigoclfgengklfnidll?hl=ja&gl=UA) - 開催予定のコンテスト情報を表示する。[Codechef](https://www.codechef.com/)、 [HackerEarth](https://www.hackerearth.com/)、[Hackerrank](https://www.hackerrank.com/)、[Topcoder](https://www.topcoder.com/)、[Codeforces](https://codeforces.com/)、[CSAcademy](https://csacademy.com/)、 [LeetCode](https://leetcode.com/)、[Kaggle](https://www.kaggle.com/)などにも対応している。
    - 確認した日: 2025/03/08

    <div align="center">
      <img loading = "lazy" src="../../images/chrome_extension/coders_calendar.jpg" alt="coders calendar">
    </div>

- [Coding Schedule](https://chrome.google.com/webstore/detail/coding-schedule/jbekfkgidfgnjgnnaiklfjhepdbhclme?hl=ja&gl=UA) - 開催中・開催予定のコンテスト情報を表示する。[Codeforces](https://codeforces.com/)、[Codechef](https://www.codechef.com/)、[CSAcademy](https://csacademy.com/)、[HackerEarth](https://www.hackerearth.com/)、[Hackerrank](https://www.hackerrank.com/)、[Topcoder](https://www.topcoder.com/)、[Sphere online judge (Spoj)](https://www.spoj.com/)などにも対応している。
    - 確認した日: 2025/03/08

    <div align="center">
      <img loading = "lazy" src="../../images/chrome_extension/coding_schedule.jpg" alt="coding schedule">
    </div>

<!-- markdown-link-check-enable -->

- [KONTESTS](https://chrome.google.com/webstore/detail/kontests/agpdemlkalmmeenclchlajdcmbcacoea?hl=ja&gl=UA) - コンテスト情報を表示する。[Codeforces](https://codeforces.com/)、Codeforces::Gym、[TopCoder](https://www.topcoder.com/)、[CSAcademy](https://csacademy.com/)にも対応している。
    - 確認した日: 2025/03/08

    <div align="center">
      <img loading = "lazy" src="../../images/chrome_extension/kontests.png" alt="kontests">
    </div>

### コンテストの成績を見る

- [AtCoder ACer](https://chrome.google.com/webstore/detail/atcoder-acer/pmdfjdiiiacncpgmjmeicdoidkaadjde?hl=ja&gl=UA) - 「問題一覧」ページにコンテスト中にAC(Accepted)した人数を表示する。
    - 確認した日: 2025/03/08

    <div align="center">
      <img loading = "lazy" src="../../images/chrome_extension/atcoder_acer.png" alt="atcoder acer">
    </div>

- [AtCoder VirtualContest-Connect](https://chrome.google.com/webstore/detail/atcoder-virtualcontest-co/cedjfjpgichjfeaaijciagaoggpagipg) - バーチャルコンテストの成績を利用して、コンテスト当日に得られた可能性がある順位・パフォーマンス値を表示する。
    - 確認した日: 2025/03/08

    <div align="center">
      <img loading = "lazy" src="../../images/chrome_extension/atcoder_virtualcontest_connect.png" alt="atcoder virtualcontest connect">
    </div>

### Webページをより見やすく

- [AtCoder Color Mark](https://chrome.google.com/webstore/detail/atcoder-color-mark/dogcmibkiolcdafifopmnghhlajpbmga?hl=ja&gl=UA) - 「順位表」や「コンテスト成績表」のページにレーティングを示す円を表示する。
    - 確認した日: 2025/03/08

    <div align="center">
      <img loading = "lazy" src="../../images/chrome_extension/atcoder_color_mark.png" alt="atcoder color mark">
    </div>

- [AtCoder Color](https://chrome.google.com/webstore/detail/atcoder-color/mcefknoiablejellmicpmokcaelpdaec?hl=ja&gl=UA) - 「問題」ページで提出状況に応じて色付けする。
    - 確認した日: 2025/03/08

    <div align="center">
      <img loading = "lazy" src="../../images/chrome_extension/atcoder_color.png" alt="atcoder color">
    </div>

## Visual Studio Code 拡張機能

### テンプレート・テストケースを用意

- [editSampleCase](https://marketplace.visualstudio.com/items?itemName=imomo.editsamplecase) ![GitHub Repo stars](https://img.shields.io/github/stars/imomom/vscodesample?style=plastic) - [online-judge-tools/oj](https://github.com/online-judge-tools/oj)のサンプルデータにテストケースを簡単に追加できる[Visual Studio Code](https://code.visualstudio.com/)の拡張機能。詳しい使い方は、作者の[紹介記事](https://iiiimmmmo.hatenablog.com/entry/2020/12/21/153307)を参照されたい。

    <div align="center">
      <img loading = "lazy" src="../../images/cli/editsamplecase.gif" alt="editsamplecase">
    </div>

## 記事

### 入門者・初心者向けの内容

- [AtCoder Junior League 2023](https://atcoder.jp/contests/ajl2023) - [AtCoder](https://atcoder.jp/)の特設ページ。
    - [中高生、学校対抗競技プログラミングコンテスト5-12月](https://resemom.jp/article/2023/04/12/71745.html) - [リセマム（ReseMom）](https://resemom.jp/pages/info.html)による紹介記事。
    - [AtCoder Junior League 2023 ランキング上位校の強さの秘密に迫る（第1回：筑波大学附属駒場中・高等学校）](https://prtimes.jp/story/detail/7bZGPLcXjeB) - [chokudai](https://twitter.com/chokudai)さんと[kaede2020](https://atcoder.jp/users/kaede2020)さんがAJL上位校の中高生を訪問し、AJLや競技プログラミングへの取り組み方を紹介している記事。
    - [中高生向け 学校対抗競技プログラミング「AtCoder Junior League2023」入賞校・入賞者を発表](https://prtimes.jp/main/html/rd/p/000000044.000028415.html) - AJL2023の学校・個人ランキングなどが集計・公表されている。
- [日本最大のプログラミングコンテストサイト AtCoder 全世界での登録者数が30万人を突破！](https://prtimes.jp/main/html/rd/p/000000034.000028415.html) - AtCoderの登録者数が2021年6月に30万人を突破したことを報告した記事。競技プログラミングの関連書籍や無料のオンライン学習コンテンツも紹介されている。
    - [同50万人突破 (2023年4月時点)](https://prtimes.jp/main/html/rd/p/000000038.000028415.html)
    - [同60万人突破 (2024年2月時点)](https://prtimes.jp/main/html/rd/p/000000046.000028415.html)

### コードを書くための環境構築を行う

- [WSL2とVSCodeでC++環境構築した（AtCoder Libraryを使えるようになるまで）](https://ntk-ta01.hatenablog.com/entry/2020/09/09/181155) - C++やRustのコンパイル・実行環境を[Visual Studio Code](https://code.visualstudio.com/)と[Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10)で構築するための記事。設定ファイルや[AtCoder Library](https://atcoder.jp/posts/517)に関する説明もある。

- [【VScode＋WSLで始める】競プロ用C++デバッグ環境構築](https://qiita.com/2019Shun/items/5ab290a4117a00e373b6) - C++のコンパイル・実行環境を[Visual Studio Code](https://code.visualstudio.com/)と[Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10)で構築したあとの拡張機能の導入・設定ファイルについて紹介されている。

- [Windowsで競プロに必要なNeovim環境を整える](https://qiita.com/KowerKoint/items/89d1952b54dec57a1a07) - カスタマイズ性の高いエディタの一つである[NeoVim](https://neovim.io/)を利用して、C++(clang)のコンパイル・実行環境を構築するための記事。関連ツールの導入方法や設定ファイル・プラグインのおすすめ情報も紹介されている。

- [at-coder-with-php](https://github.com/KushibikiMashu/at-coder-with-php) ![GitHub Repo stars](https://img.shields.io/github/stars/KushibikiMashu/at-coder-with-php?style=plastic) - PHPの実行環境を構築することができる。

- [atcoder-rs](https://github.com/catupper/atcoder-rs) ![GitHub Repo stars](https://img.shields.io/github/stars/catupper/atcoder-rs?style=plastic) - Rustのテンプレートプロジェクト。
- [AtCoder with Rust in mac](https://github.com/hppRC/AtCoder-with-Rust-in-mac) ![GitHub Repo stars](https://img.shields.io/github/stars/hppRC/AtCoder-with-Rust-in-mac?style=plastic) - [cargo-atcoder](https://github.com/tanakh/cargo-atcoder)を使用して、Mac OSでRustの実行環境を構築することができる。

### コンテストに向けた練習方法を知る

- [AtCoder問題カテゴリー分類](https://qiita.com/c-yan/items/56a051d826b873b4f78d) - コンテストで出題された問題が分類されている。難易度の高い問題が多く含まれている。
    - 確認した日: 2023/07/13

    !!! warning "注意"
        2021年10月以降の更新は確認できず。

- [AtCoder Typical Components (β)](https://not-leonian.hatenablog.com/entry/ATCs/ATCs) - AtCoder Beginner Contest 301以降を対象として、問題と典型要素を双方向に関連付けた一覧表。各問題の典型要素と、各典型要素を含む問題の表がそれぞれ用意されている。
    - 確認した日: 2023/06/05

    !!! warning "注意"
        2024年5月以降の更新は確認できず。

#### 競技プログラミングと生成AIとの関係

<!-- markdown-link-check-disable -->

- [ChatGPTに競技プログラミングさせてみた【AtCoder】](https://qiita.com/relu/items/6cc9467748d580f50cfd) - [ChatGPT](https://openai.com/blog/chatgpt/)を利用して、[AtCoder](https://atcoder.jp/)で出題された問題を解いている記事。
- [GPT-4は青色コーダーの夢を見るか](https://qiita.com/autotaker1984/items/2929937cd1fea6137d1f) - [GPT-4](https://openai.com/research/gpt-4)を利用して、[AtCoder](https://atcoder.jp/)の過去問をどこまで解けるか調査した記事。AIで解くのが難しい問題の種類や競技プログラミングにおける活用の方向性についても言及されている。
- [ChatGPT3.5&4.0で競技プログラミングAtCoderの問題のスキル推定を検証しました](https://note.com/chatgpt_nobdata/n/n2d5769ebb622) - AtCoder Beginners Contest (通称ABC)のA〜C問題を対象として、解くために必要なスキルを推定・検証している記事。

<!-- markdown-link-check-enable -->

### 実装テクニックを学ぶ

#### C&#43;&#43;

- [競技プログラミングとC++のアレコレ](https://koturn.hatenablog.com/entry/2018/07/29/180000) - 競技プログラミングで使われる記法(と業務プログラミングとの違い)を紹介した記事。

    !!! warning "注意"
        2018年7月末時点の情報のため、ジャッジシステムの実行環境および言語仕様の確認を推奨。

#### Python

- [【AtCoder】チートシート公開(コメント解説付き)【競技プログラミング】](https://qiita.com/sano192/items/5f6cec98ec4ecfb2af2c) - 別の著者による頻出コードのチートシート。コメントでとても丁寧に解説されているのが特徴。
- [Python3で競技プログラミングする時に知っておきたいtips（入力編）](https://qiita.com/kyuna/items/8ee8916c2f4e36321a1c) - Python利用者に向けて、初心者がつまづきがちなデータの入力方法を詳細に解説した記事。
- [競プロ界隈でpython強者がやっていることをまとめてみた](https://qiita.com/dekamisako/items/1c104e332351ab9389a6) - Python利用者に向けて、入出力や上位陣が利用している便利なコード集をまとめた記事。
- [PythonでMultisetっぽいことをする(heapqを用いた実装)](https://qiita.com/mymelochan/items/0c72d8b7ae8d9c3d836a) - Pythonで、C++の`Multiset`に相当する機能の実装方法を紹介した記事。

    !!! warning "注意"
        擬似`Multiset`での二分探索はできない。

#### Rust

- [Rustで競技プログラミングの入力をスッキリ記述するマクロ](https://qiita.com/tanakh/items/0ba42c7ca36cd29d0ac8) - Rustで入力データを扱うコードを簡潔に書くためのinput!マクロが紹介されている記事。

    - 理由: 言語アップデートに伴い、文法・言語仕様が変更されたため。
    - 代替手段: [AtCoder言語アップデートでRustの入出力が楽になっていた](https://qiita.com/koji-cw/items/0cce3b075faffe5e50ed)や[言語アップデートで追加されたライブラリ一覧](https://github.com/rust-lang-ja/atcoder-rust-base/blob/ja-all-enabled/Cargo.toml)を読む。

### コンテストに関する統計情報を見る

#### 2023年

- [AtCoder Junior League 2023 - 学校ランキング](https://twitter.com/atcoder/status/1658033672879235075) - 中学・高校部門のそれぞれ上位20校のランキング。2023年5月15日時点(修正版)。
    - [同12月25日時点](https://twitter.com/atcoder/status/1739135398625100112)

    ??? info "これまでのランキング"

        - [同12月18日時点](https://twitter.com/atcoder/status/1736592889067774166)
        - [同12月11日時点](https://twitter.com/atcoder/status/1734059295308931239)
        - [同12月4日時点](https://twitter.com/atcoder/status/1731514391756243121)
        - [同11月27日時点](https://twitter.com/atcoder/status/1728981309178159379)
        - [同11月20日時点](https://twitter.com/atcoder/status/1726455552606372167)
        - [同11月15日時点](https://twitter.com/atcoder/status/1724615306881204451)
        - [同11月6日時点](https://twitter.com/atcoder/status/1721379697609855201)
        - [同10月30日時点](https://twitter.com/atcoder/status/1718845595371319578)
        - [同10月23日時点](https://twitter.com/atcoder/status/1716318742169477574)
        - [同10月16日時点](https://twitter.com/atcoder/status/1713793122206175428)
        - [同10月10日時点](https://twitter.com/atcoder/status/1711587000539853082)
        - [同10月2日時点](https://twitter.com/atcoder/status/1708694473100886405)
        - [同9月25日時点](https://twitter.com/atcoder/status/1706169824861397059)
        - [同9月19日時点](https://twitter.com/atcoder/status/1703981215890788411)
        - [同9月11日時点](https://twitter.com/atcoder/status/1701090985978310979)
        - [同9月4日時点](https://twitter.com/atcoder/status/1698538878603239785)
        - [同8月28日時点](https://twitter.com/atcoder/status/1696009837765919013)
        - [同8月21日時点](https://twitter.com/atcoder/status/1693462573507571886)
        - [同8月16日時点](https://twitter.com/atcoder/status/1691665901823963201)
        - [同8月7日時点](https://twitter.com/atcoder/status/1688404891516243968)
        - [同7月31日時点](https://twitter.com/atcoder/status/1685856209742753792)
        - [同5月22日時点](https://twitter.com/atcoder/status/1660527968102539264)

- [AJL 学校スコア(上位5校)、個人スコア(上位5人)の推移(2023年6月19日時点)](https://twitter.com/gojira_kyopro/status/1670634706545836032)
    - [同10月16日時点](https://twitter.com/gojira_kyopro/status/1713809087987667255)

    ??? info "これまでの学校・個人スコアの推移"

        - [同8月28日時点](https://twitter.com/gojira_kyopro/status/1696083230800433478)
        - [同8月21日時点](https://twitter.com/gojira_kyopro/status/1693470716627423446)
        - [同8月16日時点](https://twitter.com/gojira_kyopro/status/1691675667631579605)
        - [同8月7日時点](https://twitter.com/gojira_kyopro/status/1688408587213979648)
        - [同7月31日時点](https://twitter.com/gojira_kyopro/status/1685862331069452288)
        - [同7月24日時点](https://twitter.com/gojira_kyopro/status/1683336164907036672)
        - [同7月18日時点](https://twitter.com/gojira_kyopro/status/1681177713212821510)
        - [同7月10日時点](https://twitter.com/gojira_kyopro/status/1678260520615546881)
        - [同7月3日時点](https://twitter.com/gojira_kyopro/status/1675735792629714944)

- [AJL 高校部門上位40校 (2023年9月11日時点)](https://twitter.com/kiri8128/status/1701251352075075616) - 高校部門の上位40校を対象として、各ユーザのコンテスト別獲得スコアが集計されている。[中学部門の上位40校](https://twitter.com/kiri8128/status/1701251566312022247)や[個人部門](https://twitter.com/kiri8128/status/1701252177392762975)もある。
    - [同10月23日時点](https://twitter.com/kiri8128/status/1716453617291690065)
    - [同10月10日時点](https://twitter.com/kiri8128/status/1711744359920812511)
    - [同9月19日時点](https://twitter.com/kiri8128/status/1704120665950056450)

## 動画

### VTuber (バーチャルYouTuber)

- [糟屋もふ](https://www.youtube.com/playlist?list=PLXzhjyS-h7aEH31fB0gAfy_gskIirxBS7) - [KasuyaMofu](https://atcoder.jp/users/KasuyaMofu)さんのチャンネル。[C++入門 AtCoder Programming Guide for beginners (APG4b)](https://atcoder.jp/contests/APG4b)を解く動画などが公開されている。
    - 理由: 競技プログラミングに関連する動画が削除されているのを確認したため。
- [蟹江もなみ](https://www.youtube.com/channel/UC5OB45jE0XqRyXdGETY-2-w) - [kanipanunu](https://atcoder.jp/users/kanipanunu)さんのチャンネル。コンテストの過去問を解く動画が公開されている。
- [紅童ゆに](https://www.youtube.com/channel/UCJcNhhnFIomosRO9ZYWC1pQ/videos) - [紅童ゆに](https://twitter.com/koudou_uni)さんのチャンネル。
    - 理由: 競技プログラミングに関連する動画が削除されているのを確認したため。
- [西園寺まこ](https://www.youtube.com/channel/UClz8TzWlOzG-95FuH2TFD9g) - [saion_maco](https://atcoder.jp/users/saion_maco)さんのチャンネル。コンテストの過去問を解く動画などが公開されている。
- [浜ぬる](https://www.youtube.com/channel/UC_Fm2rtPE76XeuO-00I33cA/featured) - [hamanuru](https://twitter.com/hamanuru)さんのチャンネル。コンテストの過去問を解く動画が公開されている。
- [文月このは](https://www.youtube.com/playlist?list=PLhu1EKNfmGwS75JjK2YeMRm9AVcubN0WO) - [kono_july](https://atcoder.jp/users/kono_july)さんのチャンネル。コンテストの過去問を解く動画などが公開されている。
- [めいどさん MayDoSom](https://www.youtube.com/channel/UCCgPox6jBMMaeWutBXv7uRA) - [MayDoSom](https://atcoder.jp/users/MayDoSom)さんのチャンネル。コンテストの過去問を解く動画などが公開されている。

### YouTuber

- [ことり兄貴【プログラマ】](https://www.youtube.com/channel/UCf86wNbQtsJKh2EpRm7-Mrg/videos) - [KotoriAniki](https://atcoder.jp/users/KotoriAniki)さんのチャンネル。コンテストの過去問を解く動画などが公開されている。

## コマンドラインツール

### ソースコードにバグがないか確認

#### 任意の言語

- [acc](https://github.com/Takachiha/acc) ![GitHub stars](https://img.shields.io/github/stars/Takachiha/acc?style=plastic) - テスト、提出ができる。提出する言語は、オプションで新旧システムのいずれかを選択できる。
- [WrongAnswer](https://github.com/takoha-cpp/WrongAnswer) ![GitHub stars](https://img.shields.io/github/stars/takoha-cpp/WrongAnswer?style=plastic) - 指定した問題のテストケースをダウンロードする。利用には、前述の[Online Judge Tools](https://github.com/online-judge-tools/oj)が必須。使い方が日本語・英語で説明されている。

    <div align="center">
      <img loading = "lazy" src="../../images/cli/wronganswer.gif" alt="wrong answer">
    </div>

- [AtCoderSupporter](https://github.com/shun0923/AtCoderSupporter) ![GitHub stars](https://img.shields.io/github/stars/shun0923/AtCoderSupporter?style=plastic) - サンプルケースのテストと提出ができる。

#### 複数の言語

- [atsubmit](https://github.com/flow6852/atsubmit) ![GitHub stars](https://img.shields.io/github/stars/flow6852/atsubmit?style=plastic) - サンプルの取得・テスト、提出、結果の閲覧を自動で行うことができる。テストケースの正誤判定は、HaskellとRustが可能。
- [getac](https://github.com/fukamachi/getac) ![GitHub stars](https://img.shields.io/github/stars/fukamachi/getac?style=plastic) - サンプルのテストを実行できる。対応言語は、C、C++、Clojure、Common Lisp、Go、Haskell、Java、Node.js、Python、Ruby、Scheme。

    <div align="center">
      <img loading = "lazy" src="../../images/cli/getac.gif" alt="getac">
    </div>

- [Procon Tools](https://github.com/naipia/procon-tools) ![GitHub stars](https://img.shields.io/github/stars/naipia/procon-tools?style=plastic) - 競技プログラミングサイトに参加する上で必要な機能を提供している[Visual Studio Code](https://code.visualstudio.com/)の拡張機能。C++とGoに対応している。

#### C&#43;&#43;

- [procon.vim](https://github.com/ogura01/procon.nvim) ![GitHub stars](https://img.shields.io/github/stars/ogura01/procon.nvim?style=plastic) - [Neovim](https://neovim.io/)プラグイン。
- [vim-atcoder](https://github.com/cannot-fly-pig/vim-atcoder) ![GitHub stars](https://img.shields.io/github/stars/cannot-fly-pig/vim-atcoder?style=plastic) - [Vim](https://www.vim.org/)でサンプルケースのテストするためのプラグイン。企業コンテストには、今後対応予定。

    <div align="center">
      <img loading = "lazy" src="../../images/cli/vim_atcoder.jpg" alt="vim atcoder">
    </div>

#### Python

利用するときは、Goの実行環境が必要。

- [atc](https://github.com/nasjp/atc) ![GitHub stars](https://img.shields.io/github/stars/nasjp/atc?style=plastic) - 軽量のテストツール。

### テンプレートを生成

#### ヒューリスティック部門

- [kmyk/marathon-kit](https://github.com/kmyk/marathon-kit) ![GitHub Repo stars](https://img.shields.io/github/stars/kmyk/marathon-kit?style=plastic) - AtCoder Heuristic Contestのためのテンプレートレポジトリ。テストの並列実行、途中経過のビジュアライズ、GitHubでの自動テストが実行できる。

## 関連コンテストサイト

### AOJ (Aizu Online Judge)

- [AOJ-ICPC](http://aoj-icpc.ichyo.jp/) - [ICPC 日本リージョン](https://icpc.iisf.or.jp/)の国内予選・アジア地区予選および[ICPC OB/OG の会](https://jag-icpc.org/)で出題された問題の難易度を、有志が評価したWebサイト。
    - 確認した日: 2024/04/13
    - 理由: 作者によりサービスの更新停止が明言されているため。
    - 代替手段: [ICPC Japan Problems](https://icpc-japan-problems.irrrrr.cc/)を利用する

    <div align="center">
      <img loading = "lazy" src="../../images/related_contest_sites/aoj/aoj_icpc.png" alt="aoj icpc">
    </div>

### 情報オリンピック

- [AtCoderにJOIの過去問の移植作業を行う有志を募集するツイート](https://twitter.com/Pro_ktmr/status/1485612598842519552) - AtCoderでJOIの過去問を解くことができるように、2022年度以降の移植作業を引き継ぐ方を募集しているツイート。

    - 理由: 記載なし。

- [JOI夏季セミナーに代わる輪読会の開催について](https://kaage.hatenablog.com/entry/2022/03/25/210000) - JOI夏季セミナー(ハイレベルコース)の開催見送りに伴い、代替イベントとなる輪読会の参加者を募集している記事。

### Topcoder

Topcoder Arena（applet版・Web版）の提供終了とともに、コンテストの開催が一時的に休止されるためです([出典](https://archive.topcoder.com/))。

- [How To Compete in SRMs](https://www.topcoder.com/community/competitive-programming/how-to-compete) - Single Round Match (SRM) に登録・参加するための方法を説明した公式サイトのページ。
    - 確認した日: 2024/07/14

- [TopCoderをはじめよう！(2021年版) Python/C++対応版](https://qiita.com/recuraki/items/a359624c2981e82853d5) - Single Round Match (SRM)に参加するために必要な環境構築の方法と基本操作を日本語で解説した記事。注意事項が丁寧に解説されているのが特徴。
    - 確認した日: 2024/07/14

- [Topcoder Marathon Matchの始め方（最新版）](https://qiita.com/phocom/items/da0f8123f7a8d5201cbf) - Marathon Match (MM)の始め方を日本語で解説した記事。アカウント登録から環境構築、サンプルコードの動作確認、回答の作成、提出および結果の確認方法まで丁寧に紹介されている。
    - 確認した日: 2025/05/05

- [Greed](https://github.com/zen0wu/topcoder-greed) ![GitHub stars](https://img.shields.io/github/stars/zen0wu/topcoder-greed?style=plastic) - 問題を解くときに、普段使っているエディタを使えるようにするためのJava Arenaプラグイン。入出力フォーマットに沿ったテンプレートコードの生成やサンプルのテストができる。対応言語は、C++、C#、Java、Python。また、環境構築の方法を日本語で解説した記事([Java Appletの導入](https://ferin-tech.hatenablog.com/entry/2017/02/22/223141)、[Greedの設定](https://imulan.hatenablog.jp/entry/2016/01/21/154640))もある。

    <div align="center">
      <img loading = "lazy" src="../../images/related_contest_sites/topcoder/greed.png" alt="greed">
    </div>

    !!! warning "注意"

        近年は更新頻度がかなり低下しており、最新の環境に対応していない可能性もある。

### 数学系コンテスト

- [とある数学の凡人](https://www.youtube.com/c/toaru_math/featured) - 日本数学オリンピックの解説動画が多数公開されているYouTubeのチャンネル。最新情報は、[Twitter](https://twitter.com/toaru_math_bot)で確認できる。
    - 確認した日: 2025/05/28
    - 理由: 記載なし。

- [Beginners Math Contest](https://twitter.com/BMC_rifle) - 初心者向けの競技数学コンテストが開催されている。
    - 確認した日: 2023/06/22
    - 理由: 記載なし。

- [Math Olympiad Rating Project](https://twitter.com/MORatingProject) - 数学オリンピックの過去問を利用したコンテスト(が定期的に開催される予定)。この結果を用いて、問題の難易度を推定したデータベース「Math Olympiad problems」を作成することが最終目標として掲げられている。
    - 確認した日: 2023/06/22
    - 理由: 記載なし。

### セキュリティ系コンテスト

- [CTF-Ratings](https://github.com/theoremoon/ctf-ratings) - CTF(Capture The Flag)のレーティングシステム。レーティングとパフォーマンスは、AtCoderに準拠している。
    - 確認した日: 2023/07/31
    - 理由: 記載なし。

    <div align="center">
      <img loading = "lazy" src="../../images/related_contest_sites/ctf/ctf_ratings.png" alt="ctf ratings">
    </div>
