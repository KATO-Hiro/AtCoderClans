---
title: Web apps and sites
layout: template
filename: web_app
---

## 目次

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [Webアプリ、Webページ](#web%E3%82%A2%E3%83%97%E3%83%AAweb%E3%83%9A%E3%83%BC%E3%82%B8)
  - [過去問を解く](#%E9%81%8E%E5%8E%BB%E5%95%8F%E3%82%92%E8%A7%A3%E3%81%8F)
  - [コンテストの開催予定を確認する、登録する](#%E3%82%B3%E3%83%B3%E3%83%86%E3%82%B9%E3%83%88%E3%81%AE%E9%96%8B%E5%82%AC%E4%BA%88%E5%AE%9A%E3%82%92%E7%A2%BA%E8%AA%8D%E3%81%99%E3%82%8B%E7%99%BB%E9%8C%B2%E3%81%99%E3%82%8B)
  - [レーティング、パフォーマンス、順位などを表示する、比較する](#%E3%83%AC%E3%83%BC%E3%83%86%E3%82%A3%E3%83%B3%E3%82%B0%E3%83%91%E3%83%95%E3%82%A9%E3%83%BC%E3%83%9E%E3%83%B3%E3%82%B9%E9%A0%86%E4%BD%8D%E3%81%AA%E3%81%A9%E3%82%92%E8%A1%A8%E7%A4%BA%E3%81%99%E3%82%8B%E6%AF%94%E8%BC%83%E3%81%99%E3%82%8B)
  - [レーティング、パフォーマンス、順位などを使った派生サービス](#%E3%83%AC%E3%83%BC%E3%83%86%E3%82%A3%E3%83%B3%E3%82%B0%E3%83%91%E3%83%95%E3%82%A9%E3%83%BC%E3%83%9E%E3%83%B3%E3%82%B9%E9%A0%86%E4%BD%8D%E3%81%AA%E3%81%A9%E3%82%92%E4%BD%BF%E3%81%A3%E3%81%9F%E6%B4%BE%E7%94%9F%E3%82%B5%E3%83%BC%E3%83%93%E3%82%B9)
  - [チーム戦に参加する](#%E3%83%81%E3%83%BC%E3%83%A0%E6%88%A6%E3%81%AB%E5%8F%82%E5%8A%A0%E3%81%99%E3%82%8B)
- [ボット](#%E3%83%9C%E3%83%83%E3%83%88)
  - [Discord](#discord)
  - [LINE](#line)
  - [Slack](#slack)
  - [Twitter](#twitter)
- [Web API](#web-api)
- [その他](#%E3%81%9D%E3%81%AE%E4%BB%96)
  - [Google Apps Script](#google-apps-script)
  - [Google Sheets](#google-sheets)
  - [IDE](#ide)
  - [TouchBarアプリ](#touchbar%E3%82%A2%E3%83%97%E3%83%AA)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Webアプリ、Webページ

[AtCoder](https://atcoder.jp/)のハンドルネームなどを入力するだけで、気軽に各種サービスを利用することができます。

### 過去問を解く

- [AtCoder Problems](https://kenkoooo.com/atcoder/) - 開催されたコンテストの問題を一覧できる。問題の正誤状況や各種集計結果を確認できるだけでなく、バーチャルコンテストなどの機能もある。詳しくは、有志による[AtCoder Problemsの使い方](https://ntk-ta01.hatenablog.com/entry/2020/04/15/001405)を参照されたい。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_problems.png" alt="atcoder problems">
  </div>

- [AtCoder Problems 4 Me](https://compro.192.works/#/problems) - [AtCoder Problems](https://kenkoooo.com/atcoder/)をオマージュしたサービス。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_problems_4_me.png" alt="atcoder problems 4 me">
  </div>

- [AtCoder Scores](http://atcoder-scores.herokuapp.com/) - AtCoder Grand Contest 001(AGC 001)以降の問題が点数順に並んでいる。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_scores.png" alt="atcoder scores">
  </div>

- [AtCoder Tags](https://atcoder-tags.herokuapp.com/) - 問題のカテゴリーを分類する。ユーザ登録を行えば、問題にふさわしいと思うカテゴリーを投票できる。[AtCoderTags_Helper](https://greasyfork.org/ja/scripts/393121-atcodertags-helper)を導入すると、[AtCoder](https://atcoder.jp/)の「問題」ページからも投票できる。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_tags.png" alt="atcoder tags">
  </div>

- [AtCoderTranslations](https://github.com/ADJA/AtCoderTranslations) - 日本語で出題されているコンテストの問題を英語に翻訳している。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_translations.png" alt="atcoder translations">
  </div>

- [GRAPH × GRAPH](https://hello-world-494ec.firebaseapp.com/) - グラフの問題の入力例を可視化する。ターミナル上で同サイトを起動するためのCLIツール[ggg(go GRAPH × GRAPH)](https://github.com/monkukui/ggg)と[作者による紹介記事](https://monkukui.hatenablog.com/entry/2020/10/01/173918)もある。

  <div align="center">
    <img loading = "lazy" src="images/web_app/graph_graph.png" alt="graph graph">
  </div>

- [PROCON Q&A](https://procon-qa.herokuapp.com/) - 競技プログラミングを対象とした質問と回答を投稿できる。

  <div align="center">
    <img loading = "lazy" src="images/web_app/procon_q&a.png" alt="procon q&a">
  </div>

- [Virtual Judge](https://vjudge.net/) - 30以上のコンテストサイトの問題を利用して、バーチャルコンテストが開催できる。

  <div align="center">
    <img loading = "lazy" src="images/web_app/virtual_judge.png" alt="virtual judge">
  </div>

### コンテストの開催予定を確認する、登録する

- [CLIST](https://clist.by/) - [60以上のコンテストサイト](https://clist.by/resources/)を対象として開始・終了時刻、コンテスト時間と閲覧時点での残り時間が一覧で表示される。また、順位表や問題の一覧なども確認できる。

  <div align="center">
    <img loading = "lazy" src="images/web_app/clist.png" alt="clist">
  </div>

- [Competitive Programming Contests Calendar](https://competitiveprogramming.info/calendar) - 開催予定のコンテスト情報をカレンダー形式で表示する。[Codeforces](https://codeforces.com/)、[CSAcademy](https://csacademy.com/)、[Google Kick Start](https://codingcompetitions.withgoogle.com/kickstart/about)、[HackerRank](https://www.hackerrank.com/)、[LeetCode](https://leetcode.com/)、[Topcoder](https://www.topcoder.com/)、[yukicoder](https://yukicoder.me/)にも対応している。

  <div align="center">
    <img loading = "lazy" src="images/web_app/competitive_programming_contests_calendar.png" alt="competitive programming contests calendar">
  </div>

### レーティング、パフォーマンス、順位などを表示する、比較する

- [AtCoder Charts](https://atcoder-charts.netlify.com/) - 任意のユーザのレーティングとパフォーマンスの推移を表示する。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_charts.png" alt="atcoder charts">
  </div>

- [atcoder_marathon_ranking](https://github.com/tomerun/atcoder_marathon_ranking) - マラソン系コンテストの順位を[AtCoder レースランキング](https://atcoder.jp/posts/170)と同じ形式でポイント化し、ランキングをつける。
- [AtCoder Performances](https://atcoderapps.herokuapp.com/atcoderperformances/) - 指定した2人以上のパフォーマンスの推移が比較できる。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_performances.png" alt="atcoder performances">
  </div>

- [AtCoder Rating Comparison](https://atcoder-rating-comparison.herokuapp.com/?q=) - 指定した2人以上のレーティングの比較ができる。

  <div align="center"> <img loading = "lazy" src="images/web_app/atcoder_rating_comparison.png" alt="atcoder rating comparison">
  </div>

- [AtCoder Rating Estimator](https://koba-e964.github.io/atcoder-rating-estimator/test-last.html) - 所定のレーティングに到達するために、次のコンテストで必要なパフォーマンスを計算する。

  <div align="center"> <img loading = "lazy" src="images/web_app/atcoder_rating_estimator.png" alt="atcoder rating estimator">
  </div>

- [AtCoder Rating Graph](https://github.com/hiramekun/AtCoderRatingGraph) - 任意のユーザのレーティングの推移を比較できる。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_rating_graph.png" alt="atcoder rating graph">
  </div>

- [Atcoder RatingGraph Generator](https://atcoder-ratinggraph-generator.herokuapp.com/) - 任意のユーザのレーティンググラフを表示する。PCの場合、グラフの点をつまむと自由に形状を変えられる。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_ratinggraph_generator.png" alt="atcoder ratinggraph generator">
  </div>

- [AtCoder Replay](https://atcoder-replay.kakira.dev/) - 任意のユーザを対象として、参加したコンテストの開始〜終了までの順位変化を表示する。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_replay.png" alt="atcoder replay">
  </div>

- [AtCoder Rivals](https://atcoder-rivals.herokuapp.com/) - パフォーマンスやレーティングの遷移、日々の精進などをライバルと比べることができる。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_rivals.png" alt="atcoder rivals">
  </div>

- [AtCoder Rollback](https://phocom.github.io/atcoder-rollback/index.html) - 指定した日時までのレーティングの推移を表示する。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_rollback.png" alt="atcoder rollback">
  </div>

- [Rating History](https://rating-history.herokuapp.com/index.html) - 複数のコンテストサイトで、解いた問題数とレーティングの推移を表示する。

  <div align="center">
    <img loading = "lazy" src="images/web_app/rating_history.png" alt="rating history">
  </div>

### レーティング、パフォーマンス、順位などを使った派生サービス

- [AC heatmap](https://rika0384.github.io/ac-heatmap/?handle_atcoder=&handle_codeforces=&handle_aoj=&handle_yukicoder=) - 任意のユーザが[AtCoder](https://atcoder.jp/)、[Codeforces](https://codeforces.com/)、[AOJ (AIZU ONLINE JUDGE)](https://onlinejudge.u-aizu.ac.jp/home)、[yukicoder](https://yukicoder.me/)で解いた問題のうち、unique ACをヒートマップで表示する。

  <div align="center">
    <img loading = "lazy" src="images/web_app/ac_heatmap.png" alt="ac heatmap">
  </div>

- [AtCoder相性診断](https://atcoder-aisho-shindan.vercel.app/) - レーティングを元に相性を診断する。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_aishosinndan.png" alt="atcoder aishosinndan">
  </div>

- [AtCoder平均](http://rating-history.herokuapp.com/average.html) - 直近nか月における各種コンテストの平均順位とパフォーマンスを表示する。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_average.png" alt="atcoder average">
  </div>

- [AtCoder Badges](https://atcoder-badges.now.sh/) - 任意のユーザのレーティングとレーティングに対応した色を表示するバッジを生成する。[M5StickC](https://github.com/makutamoto/atcoder-badges-for-m5stickc)に表示させることもできる。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_badges.png" alt="atcoder badges">
  </div>

- [Atcoder Beginner Contest Tournament](https://abc.kenkoooo.com/#/tournament/1) - AtCoder Beginner Contestの順位を使ったトーナメント戦の結果を見ることができる。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_beginner_contest_tournament.png" alt="abc tournament">
  </div>

- [AtCoder Diff Scores](https://atcoder-diff-scores.herokuapp.com/home) - レーティングと[AtCoder Problems](https://kenkoooo.com/atcoder/)で推定されたDifficultyの累計値の推移を表示する。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_diff_scores.png" alt="Atcoder Diff Scores">
  </div>

- [AtCoder Difficult Quiz](https://atcoder-difficulty-quiz.appspot.com/) - 2つの問題のうち、難易度が高いほう選ぶクイズ。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_difficulty_quiz.png" alt="atcoder difficulty quiz">
  </div>

- [AtCoder Friend Finder](http://atcoder-friend-finder.herokuapp.com/) - [Twitter](https://twitter.com/)でフォローしている[AtCoder](https://atcoder.jp/)ユーザを表示する。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_friend_finder.png" alt="atcoder friend finder">
  </div>

- [AtCoder Games](https://atcoder-games.herokuapp.com/games/) - 過去問に登場したゲームで遊ぶことができる。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_games.png" alt="atcoder games">
  </div>

- [atcoder じゃんけん(not 本家)](https://hotman78.github.io/atcoder-janken/) - 指定した2人のユーザが共通して出場したコンテストの順位を比較できる。[本家](https://kato-hiro.github.io/AtCoderClans/archived)のリンク切れに伴い、有志が新たに作成・公開した。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_janken_2nd.png" alt="atcoder janken 2nd">
  </div>

- [AtCoder Prophet](https://sotanishy.github.io/atcoder-prophet) - 機械学習モデルを使って、将来のレーティングを予測する。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_prophet.png" alt="atcoder prophet">
  </div>

- [AtCoder Rating Simulator](https://atcoderratingsimulator.herokuapp.com/) - 目標とするレーティングに到達するまでに必要なパフォーマンスを表示する。任意の回数だけ同じパフォーマンスを取ったと仮定した場合についても計算できる。注: [登録制のTwitter Bot](https://twitter.com/AtCoderRS)は、2020年11月4日に運用が終了した([出典](https://twitter.com/AtCoderRS/status/1323666246173413376))。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_rating_simulator_web.png" alt="atcoder rating simulator web">
  </div>

- [atcoder-synchronicity](https://phocom.github.io/atcoder-synchronicity/) - 指定した2人のユーザのシンクロ率(両者のパフォーマンス値の相関係数)を表示する。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_synchronicity.png" alt="atcoder synchronicity">
  </div>

- [AtCoder TL](https://github.com/shirakia/atcoder_tl) - レーティング帯ごとのTwitterタイムラインを生成する。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_tl.png" alt="atcoder tl">
  </div>

- [AtCoder Training-Performance Visualizer](http://atcoder-training-performance-visualizer.azurewebsites.net/App) - 日々の精進が、コンテストのパフォーマンスにどの程度影響しているかを確認できる。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_training_performance_visualizer.png" alt="atcoder training performance visualizer">
  </div>

- [AtCoder Twitter Profile Updater](https://atcoder-twitter-profile-updater.vercel.app/) - レーティングの推移と最新の値をTwitterのプロフィール欄に自動で追加・更新できる。また、アプリおよびその構成技術に関する[解説記事](https://qiita.com/makutamoto/items/f9761dcf8dbe4d43d2b1)も公開されている。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_twitter_profile_updater.png" alt="atcoder twitter profile updater">
  </div>

- [AtCoder Widget](https://github.com/rdrgn/atcoder-widget) - ユーザのレーティングの推移をWebページに表示するためウィジェット。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_widget.png" alt="atcoder widget">
  </div>

- [CP-Badges](https://github.com/kehsihba19/CP-Badges) - 複数のコンテストサイトのレーティングをGitHubのプロフィールなどに掲載することができる。[AtCoder](https://atcoder.jp/)だけでなく、[Codeforces](https://codeforces.com/)、[CodeChef](https://www.codechef.com/)、[Topcoder](https://www.topcoder.com/)、[yukicoder](https://yukicoder.me/)にも対応している。

  <div align="center">
    <img loading = "lazy" src="images/web_app/cp_badges.png" alt="cp badges">
  </div>

- [Devotter](https://devotter.app/) - 1日1回AC(Accepted)数を[Twitter](https://twitter.com/)にツイートする。

  <div align="center">
    <img loading = "lazy" src="images/web_app/devotter.png" alt="devotter">
  </div>

- [あなたのレートはどこから?](https://rating-history.herokuapp.com/rating.html) - レーティングが、どのコンテスト区分(ABC、ARC、AGC、その他)から得られているかを求める。

  <div align="center">
    <img loading = "lazy" src="images/web_app/where_does_your_rating_come_from.png" alt="where does your rating come from?">
  </div>

- [今日のコンテスト結果占い](https://shindanmaker.com/1019867) - コンテストの結果を事前に占う。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_shindanmaker.png" alt="atcoder shindanmaker">
  </div>

- [配列のサイズと型を入力すると何MBか教えてくれるうし](https://ei1333.github.io/beet/memory.html) - 配列のサイズと型を入力すると消費メモリ量が表示される。

  <div align="center">
    <img loading = "lazy" src="images/web_app/memory.png" alt="memory">
  </div>

### チーム戦に参加する

- [TeamMaker](https://compro.tsutajiro.com/cp-teammaker/index.php) - 競技プログラミングでチーム分けを補助する。beta版。

  <div align="center">
    <img loading = "lazy" src="images/web_app/teammaker.png" alt="teammaker">
  </div>

## ボット

### Discord

- [AtCoderChokuZen](https://github.com/KATO-Hiro/AtCoderChokuZen) - コンテスト当日に、コンテスト情報(開催日時・開始までの残り時間)をスマートフォンにプッシュ通知する。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_chokuzen.png" alt="atcoder chokuzen">
  </div>

- [shino-sky/AtCoder-bot](https://github.com/shino-sky/AtCoder-bot) - レーティング(色)をもとに、自動でメンバーにロールを割り当てる。

### LINE

- [AtCoder Notify](https://atcoder-bot.firebaseapp.com/) - コンテスト情報を通知する。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_notify.png" alt="atcoder notify">
  </div>

- [AtCoder Stalker](https://line.me/R/ti/p/@381fkvdg) - ライバルが精進したときLINEにプッシュ通知される。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_stalker.jpg" alt="atcoder stalker">
  </div>

- [Contests-Line-Bot](https://github.com/granddaifuku/Contests-Line-Bot) - 「コンテスト」を含む文章を送ると、コンテストの日程が通知される。AtCoderだけでなく、[Codeforces](https://codeforces.com/)にも対応している。

  <div align="center">
    <img loading = "lazy" src="images/web_app/contests_line_bot.png" alt="contests line bot">
  </div>

### Slack

- [atcoder-rate-notify](https://github.com/ysk1180/atcoder-rate-notify) - レーティングを毎週お知らせしてくれる。
- [atcoder_useful](https://github.com/Kota-Y/atcoder_useful) - [AtCoder Problems](https://kenkoooo.com/atcoder/)のCurrent Streakを切らさないように通知する。
- [Notificate AtCoder Date to Slack](https://github.com/EisKern/notification-slack-atcoder-date) - コンテストの1、24時間前に通知する。ベータ版。
- [rcoder-todays-problem](https://github.com/mmck328/rcoder-todays-problem) - 今日の問題をおすすめしてくれる。

### Twitter

- [AtCoder コンテスト実況 Bot](https://twitter.com/cpcontest_bot?lang=en) - コンテスト開催中に登録されているユーザの順位が上がったら通知する。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_contest_live.png" alt="atcoder contest live">
  </div>

- [atgolfer](https://twitter.com/atgolfer1) - [コードゴルフ](https://ja.wikipedia.org/wiki/%E3%82%B3%E3%83%BC%E3%83%89%E3%82%B4%E3%83%AB%E3%83%95)の記録更新を通知する。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atgolfer.png" alt="atgolfer">
  </div>

- [競プロer Bot](https://twitter.com/cper_bot) - AC(Accepted)、日単位のランキング、コンテストの予定を通知する。

  <div align="center">
    <img loading = "lazy" src="images/web_app/cper_bot.png" alt="cper bot">
  </div>

- [競プロリマインダー](https://twitter.com/ComproReminder) - 毎朝8:00にコンテスト情報を通知する。[Codeforces](https://codeforces.com/)、[CSAcademy](https://csacademy.com/)、[Google Code Jam](https://codingcompetitions.withgoogle.com/codejam)、[LeetCode](https://leetcode.com/)、[Topcoder](https://www.topcoder.com/)、[yukicoder](https://yukicoder.me/)にも対応している。

  <div align="center">
    <img loading = "lazy" src="images/web_app/compro_reminder.png" alt="compro reminder">
  </div>

## Web API

- [AtCoderUsersAPI](https://github.com/miozune/AtCoderUsersAPI) - 登録されているユーザー情報を取得できるAPI。作者注: [AtCoder](https://atcoder.jp/)公式のサーバへの負荷を下げるため、スクレイピングの間隔を一定時間空けており、全ユーザの情報取得には長時間かかる。

## その他

### Google Apps Script

- [AtCoder Daily AC Checker](https://github.com/purple-jwl/atcoder-daily-ac-checker) - AC(Accepted)している人をSlack上で褒める（紹介する）。

### Google Sheets

- [AtCoder賞金ランキング](https://docs.google.com/spreadsheets/d/1E7Ho85znRw7ebB7ZATWBQckM2P_7qZYc35XZExlL_a4/edit#gid=1741891477) - 賞金付きコンテストの獲得額(目安)を集計している。[元ツイート](https://twitter.com/gojira_kyopro/status/1281199066408292353)を参照。

  <div align="center">
    <img loading = "lazy" src="images/web_app/atcoder_prize_ranking.png" alt="atcoder prize ranking">
  </div>

### IDE

- [Rujaion](https://github.com/fukatani/rujaion) - 競技プログラミングのためのRust IDE。C++とPythonも試験的にサポートされている。サンプルのテスト、解答コードの提出、コードの補完・移動・自動整形、テンプレートの生成、グラフの構造の可視化などの機能がある。

  <div align="center">
    <img loading = "lazy" src="images/web_app/rujaion.gif" alt="rujaion">
  </div>

### TouchBarアプリ

- [ACTouchBar](https://github.com/tallestorange/ACTouchBar) - コンテストでの正解者数/提出者数、提出状況、レーティング・解いた問題数などの確認やメモを残すことができる。

  <div align="center">
    <img loading = "lazy" src="images/web_app/ac_touch_bar.png" alt="ac touch bar">
  </div>
