---
title: コンテストに関する統計情報
---

コンテストに関する統計情報を、問題とユーザの観点から分類しています。

## 問題に関する統計・予測

### 正解者数・正解率

- [AtCoderFacts](https://app.atcoder-facts.com/) - Ratedコンテストを対象として、レーティング別・問題別の正解者数・正解率を表示する。また、所定のパフォーマンスを得るための得点と所要時間の目安を知ることもできる。

    !!! warning "注意"
        2022年2月以降のコンテストは、反映されていない可能性が高い。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_facts.png" alt="atcoder facts">
    </div>

### 提出数

- [AtCoder Language Visualizer](https://inazuma110.github.io/atcoder_language_visualizer/) - 各問題の言語別提出数・割合を表示する。また、作者による使い方・技術解説に関する[記事](https://qiita.com/Inazuma110/items/e02b8b1c71e101b41635)もある。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_language_visualizer.png" alt="atcoder language visualizer">
    </div>

### 解法を予測

- [ABC Predictor](https://abc-predictor.herokuapp.com/) - AtCoder Beginner Contestの問題を対象として、問題文・配点・変数の範囲を入力すると解法を予測することができる。作者による[紹介記事](https://qiita.com/assy0000/items/08a66203a70df3b730c3)も公開されている。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/abc_predictor.png" alt="abc predictor">
    </div>

## ユーザに関する統計

### 解答状況をヒートマップで見る

- [AC heatmap](https://rika0384.github.io/ac-heatmap/?handle_atcoder=&handle_codeforces=&handle_aoj=&handle_yukicoder=) - 任意のユーザが[AtCoder](https://atcoder.jp/)、[Codeforces](https://codeforces.com/)、[AOJ (AIZU ONLINE JUDGE)](https://onlinejudge.u-aizu.ac.jp/home)、[yukicoder](https://yukicoder.me/)で解いた問題のうち、unique ACをヒートマップで表示する。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/ac_heatmap.png" alt="ac heatmap">
    </div>

### 成績および制約条件別の得点・順位

- [tc-wleite/tc-wleite.github.io](https://github.com/tc-wleite/tc-wleite.github.io) ![GitHub Repo stars](https://img.shields.io/github/stars/tc-wleite/tc-wleite.github.io?style=plastic) - [AtCoder Heuristic Contest (AHC)](https://atcoder.jp/contests/archive?ratedType=4&category=0&keyword=)の最終成績や制約条件別の得点・順位を見ることができる。[Topcoder](https://www.topcoder.com/)のMarathon Matches(MM)についても、同様の集計がされている。
    - [AHC 013](https://tc-wleite.github.io/ahc013.html)
    - [AHC 011](https://tc-wleite.github.io/ahc011.html)
    - [AHC 008](https://tc-wleite.github.io/ahc008.html)

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/tc_wleite_github_io.png" alt="tc wleite github io">
    </div>

### 成績の平均値・最高値

- [AtCoder平均](http://rating-history.herokuapp.com/average.html) - 直近nか月における各種コンテストの平均順位とパフォーマンスを表示する。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_average.png" alt="atcoder average">
    </div>

- [AtCoder QQ](https://app.tsutaj.com/atcoder-qq/) - コンテストの順位を、最高順位が含まれる形で表形式 (縦軸: 10の位、横軸: 1の位) で示す。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_qq.png" alt="atcoder qq">

### 成績に関する相関係数

- [atcoder-synchronicity](https://phocom.github.io/atcoder-synchronicity/) - 指定した2人のユーザのシンクロ率(両者のパフォーマンス値の相関係数)を表示する。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_synchronicity.png" alt="atcoder synchronicity">
    </div>

- [AtCoder Training-Performance Visualizer](http://atcoder-training-performance-visualizer.azurewebsites.net/App) - 日々の練習（通称、精進）が、コンテストのパフォーマンスにどの程度影響しているかを確認できる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_training_performance_visualizer.png" alt="atcoder training performance visualizer">
    </div>

### コンテスタントとしての特性を知る

- [AtCoder Type Checker](https://atcoder-type-checker.herokuapp.com/) - コンテストの成績から、同じ(内部)レーティング帯で「多く解くタイプ」か「早く解くタイプ」かを判定してくれる。また、有志によりレーティング2800〜3000の日本人ユーザのスコアが集計されている([出典](https://twitter.com/gojira_kyopro/status/1377204092410327040))。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_type_checker.png" alt="atcoder type checker">
    </div>

- [あなたのレートはどこから?](https://rating-history.herokuapp.com/rating.html) - レーティングが、どのコンテスト区分(ABC、ARC、AGC、その他)から得られているかを求める。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/where_does_your_rating_come_from.png" alt="where does your rating come from?">
    </div>

### 統計情報からトロフィーを作成

- [AtCoder Trophies](https://atcoder-trophies.vercel.app/) - AtCoderに関連する統計情報を利用してトロフィーアイコンを動的に生成し、GitHubのREADMEに貼ることができる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_trophies.png" alt="atcoder trophies">
    </div>

### 賞金ランキング

- [AtCoder賞金ランキング](https://docs.google.com/spreadsheets/d/1E7Ho85znRw7ebB7ZATWBQckM2P_7qZYc35XZExlL_a4/edit#gid=1741891477) - 賞金付きコンテストの獲得額(目安)を集計している。[元ツイート](https://twitter.com/gojira_kyopro/status/1281199066408292353)を参照。

    !!! warning "注意"
        2021年5月以降のコンテストは、反映されていない可能性が高い。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/atcoder_prize_ranking.png" alt="atcoder prize ranking">
    </div>
