# AtCoderClans

![GitHub Workflow Status](https://img.shields.io/github/workflow/status/KATO-Hiro/AtCoderHub/TOC%20Generator)
[![Issues](https://img.shields.io/github/issues/KATO-Hiro/AtCoderHub)](https://github.com/KATO-Hiro/AtCoderHub/issues)
[![Pull Requests](https://img.shields.io/github/issues-pr/KATO-Hiro/AtCoderHub.svg)](https://github.com/KATO-Hiro/AtCoderHub/pulls)
[![License: MIT](https://img.shields.io/badge/license-MIT-brightgreen.svg)](https://github.com/KATO-Hiro/AtCoderHub/blob/master/LICENSE)
[![Twitter Follow](https://img.shields.io/twitter/follow/k_hiro1818?style=social)](https://twitter.com/k_hiro1818)

【非公式】競技プログラミングサイト[AtCoder](https://atcoder.jp/)の有志による非公式サービス・ツールなどをまとめています。

## 注意事項

- [AtCoder](https://atcoder.jp/)公式の仕様変更や諸事情により、公開されているサービス・ツールなどが予告なく利用できなくなる場合があります。ご了承ください。

- サービス・ツールなどに関するお問い合わせは、<span style="color: red">**開発者が公開している連絡先に直接行ってください**</span>。公式のサポート対象外のため、運営チームへの問い合わせは絶対しないでください。

- 各サービス・ツールなどの説明ページにあるように、ご利用は自己責任でお願いします。

## 目次

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->


- [モチベーション](#%E3%83%A2%E3%83%81%E3%83%99%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3)
- [メリット](#%E3%83%A1%E3%83%AA%E3%83%83%E3%83%88)
- [ご要望、ご報告、お気付きの点などについて](#%E3%81%94%E8%A6%81%E6%9C%9B%E3%81%94%E5%A0%B1%E5%91%8A%E3%81%8A%E6%B0%97%E4%BB%98%E3%81%8D%E3%81%AE%E7%82%B9%E3%81%AA%E3%81%A9%E3%81%AB%E3%81%A4%E3%81%84%E3%81%A6)
- [Webアプリ、Webページ](#web%E3%82%A2%E3%83%97%E3%83%AAweb%E3%83%9A%E3%83%BC%E3%82%B8)
  - [過去問を解く](#%E9%81%8E%E5%8E%BB%E5%95%8F%E3%82%92%E8%A7%A3%E3%81%8F)
  - [コンテストの開催予定を確認する、登録する](#%E3%82%B3%E3%83%B3%E3%83%86%E3%82%B9%E3%83%88%E3%81%AE%E9%96%8B%E5%82%AC%E4%BA%88%E5%AE%9A%E3%82%92%E7%A2%BA%E8%AA%8D%E3%81%99%E3%82%8B%E7%99%BB%E9%8C%B2%E3%81%99%E3%82%8B)
  - [統計情報を見る](#%E7%B5%B1%E8%A8%88%E6%83%85%E5%A0%B1%E3%82%92%E8%A6%8B%E3%82%8B)
  - [レーティング、パフォーマンス、順位などを表示する、比較する](#%E3%83%AC%E3%83%BC%E3%83%86%E3%82%A3%E3%83%B3%E3%82%B0%E3%83%91%E3%83%95%E3%82%A9%E3%83%BC%E3%83%9E%E3%83%B3%E3%82%B9%E9%A0%86%E4%BD%8D%E3%81%AA%E3%81%A9%E3%82%92%E8%A1%A8%E7%A4%BA%E3%81%99%E3%82%8B%E6%AF%94%E8%BC%83%E3%81%99%E3%82%8B)
  - [レーティング、パフォーマンス、順位などを使った派生サービス](#%E3%83%AC%E3%83%BC%E3%83%86%E3%82%A3%E3%83%B3%E3%82%B0%E3%83%91%E3%83%95%E3%82%A9%E3%83%BC%E3%83%9E%E3%83%B3%E3%82%B9%E9%A0%86%E4%BD%8D%E3%81%AA%E3%81%A9%E3%82%92%E4%BD%BF%E3%81%A3%E3%81%9F%E6%B4%BE%E7%94%9F%E3%82%B5%E3%83%BC%E3%83%93%E3%82%B9)
- [ユーザスクリプト](#%E3%83%A6%E3%83%BC%E3%82%B6%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%97%E3%83%88)
  - [レーティング、パフォーマンスなどを表示する](#%E3%83%AC%E3%83%BC%E3%83%86%E3%82%A3%E3%83%B3%E3%82%B0%E3%83%91%E3%83%95%E3%82%A9%E3%83%BC%E3%83%9E%E3%83%B3%E3%82%B9%E3%81%AA%E3%81%A9%E3%82%92%E8%A1%A8%E7%A4%BA%E3%81%99%E3%82%8B)
  - [自動的に通知する](#%E8%87%AA%E5%8B%95%E7%9A%84%E3%81%AB%E9%80%9A%E7%9F%A5%E3%81%99%E3%82%8B)
  - [ショートカットによる効率化](#%E3%82%B7%E3%83%A7%E3%83%BC%E3%83%88%E3%82%AB%E3%83%83%E3%83%88%E3%81%AB%E3%82%88%E3%82%8B%E5%8A%B9%E7%8E%87%E5%8C%96)
  - [UIを見やすく色付けする、表示を簡略化する](#ui%E3%82%92%E8%A6%8B%E3%82%84%E3%81%99%E3%81%8F%E8%89%B2%E4%BB%98%E3%81%91%E3%81%99%E3%82%8B%E8%A1%A8%E7%A4%BA%E3%82%92%E7%B0%A1%E7%95%A5%E5%8C%96%E3%81%99%E3%82%8B)
    - [AtCoder](#atcoder)
    - [非公式サービス、ツール、外部サービスなど](#%E9%9D%9E%E5%85%AC%E5%BC%8F%E3%82%B5%E3%83%BC%E3%83%93%E3%82%B9%E3%83%84%E3%83%BC%E3%83%AB%E5%A4%96%E9%83%A8%E3%82%B5%E3%83%BC%E3%83%93%E3%82%B9%E3%81%AA%E3%81%A9)
  - [便利な機能を手軽に実行できるボタン、リンクなどを設置する](#%E4%BE%BF%E5%88%A9%E3%81%AA%E6%A9%9F%E8%83%BD%E3%82%92%E6%89%8B%E8%BB%BD%E3%81%AB%E5%AE%9F%E8%A1%8C%E3%81%A7%E3%81%8D%E3%82%8B%E3%83%9C%E3%82%BF%E3%83%B3%E3%83%AA%E3%83%B3%E3%82%AF%E3%81%AA%E3%81%A9%E3%82%92%E8%A8%AD%E7%BD%AE%E3%81%99%E3%82%8B)
- [Google Chromeの拡張機能](#google-chrome%E3%81%AE%E6%8B%A1%E5%BC%B5%E6%A9%9F%E8%83%BD)
  - [公式でサポートされている以外言語で問題を解く](#%E5%85%AC%E5%BC%8F%E3%81%A7%E3%82%B5%E3%83%9D%E3%83%BC%E3%83%88%E3%81%95%E3%82%8C%E3%81%A6%E3%81%84%E3%82%8B%E4%BB%A5%E5%A4%96%E8%A8%80%E8%AA%9E%E3%81%A7%E5%95%8F%E9%A1%8C%E3%82%92%E8%A7%A3%E3%81%8F)
  - [レーティング、パフォーマンスなどを表示する](#%E3%83%AC%E3%83%BC%E3%83%86%E3%82%A3%E3%83%B3%E3%82%B0%E3%83%91%E3%83%95%E3%82%A9%E3%83%BC%E3%83%9E%E3%83%B3%E3%82%B9%E3%81%AA%E3%81%A9%E3%82%92%E8%A1%A8%E7%A4%BA%E3%81%99%E3%82%8B-1)
  - [自動的に通知する](#%E8%87%AA%E5%8B%95%E7%9A%84%E3%81%AB%E9%80%9A%E7%9F%A5%E3%81%99%E3%82%8B-1)
  - [UIを見やすく色付けする、表示を簡略化する](#ui%E3%82%92%E8%A6%8B%E3%82%84%E3%81%99%E3%81%8F%E8%89%B2%E4%BB%98%E3%81%91%E3%81%99%E3%82%8B%E8%A1%A8%E7%A4%BA%E3%82%92%E7%B0%A1%E7%95%A5%E5%8C%96%E3%81%99%E3%82%8B-1)
  - [便利な機能を手軽に実行できるボタン、リンクなどを設置する](#%E4%BE%BF%E5%88%A9%E3%81%AA%E6%A9%9F%E8%83%BD%E3%82%92%E6%89%8B%E8%BB%BD%E3%81%AB%E5%AE%9F%E8%A1%8C%E3%81%A7%E3%81%8D%E3%82%8B%E3%83%9C%E3%82%BF%E3%83%B3%E3%83%AA%E3%83%B3%E3%82%AF%E3%81%AA%E3%81%A9%E3%82%92%E8%A8%AD%E7%BD%AE%E3%81%99%E3%82%8B-1)
    - [AtCoder](#atcoder-1)
    - [非公式サービス、ツール、外部サービスなど](#%E9%9D%9E%E5%85%AC%E5%BC%8F%E3%82%B5%E3%83%BC%E3%83%93%E3%82%B9%E3%83%84%E3%83%BC%E3%83%AB%E5%A4%96%E9%83%A8%E3%82%B5%E3%83%BC%E3%83%93%E3%82%B9%E3%81%AA%E3%81%A9-1)
- [ボット](#%E3%83%9C%E3%83%83%E3%83%88)
  - [Discord](#discord)
  - [LINE](#line)
  - [Slack](#slack)
  - [Twitter](#twitter)
- [コマンドラインツール](#%E3%82%B3%E3%83%9E%E3%83%B3%E3%83%89%E3%83%A9%E3%82%A4%E3%83%B3%E3%83%84%E3%83%BC%E3%83%AB)
  - [ローカル環境でサンプルのテストを実行する](#%E3%83%AD%E3%83%BC%E3%82%AB%E3%83%AB%E7%92%B0%E5%A2%83%E3%81%A7%E3%82%B5%E3%83%B3%E3%83%97%E3%83%AB%E3%81%AE%E3%83%86%E3%82%B9%E3%83%88%E3%82%92%E5%AE%9F%E8%A1%8C%E3%81%99%E3%82%8B)
    - [Go](#go)
    - [Haskell](#haskell)
    - [Node.js](#nodejs)
    - [Python](#python)
    - [Ruby](#ruby)
    - [Rust](#rust)
    - [Vim、Neovim](#vimneovim)
  - [環境構築](#%E7%92%B0%E5%A2%83%E6%A7%8B%E7%AF%89)
  - [コードの高速化、バックアップなど](#%E3%82%B3%E3%83%BC%E3%83%89%E3%81%AE%E9%AB%98%E9%80%9F%E5%8C%96%E3%83%90%E3%83%83%E3%82%AF%E3%82%A2%E3%83%83%E3%83%97%E3%81%AA%E3%81%A9)
- [ライブラリ、スニペット](#%E3%83%A9%E3%82%A4%E3%83%96%E3%83%A9%E3%83%AA%E3%82%B9%E3%83%8B%E3%83%9A%E3%83%83%E3%83%88)
  - [ライブラリチェッカー](#%E3%83%A9%E3%82%A4%E3%83%96%E3%83%A9%E3%83%AA%E3%83%81%E3%82%A7%E3%83%83%E3%82%AB%E3%83%BC)
  - [複数の言語](#%E8%A4%87%E6%95%B0%E3%81%AE%E8%A8%80%E8%AA%9E)
  - [CSharp](#csharp)
  - [C++](#c)
  - [D](#d)
  - [Fortran](#fortran)
  - [FSharp](#fsharp)
  - [Go](#go-1)
  - [Haskell](#haskell-1)
  - [Java](#java)
  - [Kotlin](#kotlin)
  - [Nim](#nim)
  - [Node.js](#nodejs-1)
  - [PHP](#php)
  - [Python](#python-1)
  - [Ruby](#ruby-1)
  - [Rust](#rust-1)
  - [Scala](#scala)
- [Web API](#web-api)
- [その他](#%E3%81%9D%E3%81%AE%E4%BB%96)
  - [Google Apps Script](#google-apps-script)
  - [Google Sheets](#google-sheets)
  - [TouchBarアプリ](#touchbar%E3%82%A2%E3%83%97%E3%83%AA)
- [記事、ブログ](#%E8%A8%98%E4%BA%8B%E3%83%96%E3%83%AD%E3%82%B0)
  - [コードを快適に書くための環境構築](#%E3%82%B3%E3%83%BC%E3%83%89%E3%82%92%E5%BF%AB%E9%81%A9%E3%81%AB%E6%9B%B8%E3%81%8F%E3%81%9F%E3%82%81%E3%81%AE%E7%92%B0%E5%A2%83%E6%A7%8B%E7%AF%89)
    - [Macintosh](#macintosh)
    - [Windows](#windows)
  - [コンテストで出題された問題の解説](#%E3%82%B3%E3%83%B3%E3%83%86%E3%82%B9%E3%83%88%E3%81%A7%E5%87%BA%E9%A1%8C%E3%81%95%E3%82%8C%E3%81%9F%E5%95%8F%E9%A1%8C%E3%81%AE%E8%A7%A3%E8%AA%AC)
  - [Qiita](#qiita)
    - [記事](#%E8%A8%98%E4%BA%8B)
    - [アカウント](#%E3%82%A2%E3%82%AB%E3%82%A6%E3%83%B3%E3%83%88)
- [YouTube](#youtube)
- [書籍、オンラインブック](#%E6%9B%B8%E7%B1%8D%E3%82%AA%E3%83%B3%E3%83%A9%E3%82%A4%E3%83%B3%E3%83%96%E3%83%83%E3%82%AF)
  - [書籍](#%E6%9B%B8%E7%B1%8D)
  - [オンラインブック](#%E3%82%AA%E3%83%B3%E3%83%A9%E3%82%A4%E3%83%B3%E3%83%96%E3%83%83%E3%82%AF)
- [提供、開発が終了したサービス、ツールなど](#%E6%8F%90%E4%BE%9B%E9%96%8B%E7%99%BA%E3%81%8C%E7%B5%82%E4%BA%86%E3%81%97%E3%81%9F%E3%82%B5%E3%83%BC%E3%83%93%E3%82%B9%E3%83%84%E3%83%BC%E3%83%AB%E3%81%AA%E3%81%A9)
- [関連プロジェクト](#%E9%96%A2%E9%80%A3%E3%83%97%E3%83%AD%E3%82%B8%E3%82%A7%E3%82%AF%E3%83%88)
- [リンク](#%E3%83%AA%E3%83%B3%E3%82%AF)
- [レポジトリ作者](#%E3%83%AC%E3%83%9D%E3%82%B8%E3%83%88%E3%83%AA%E4%BD%9C%E8%80%85)
- [ライセンス](#%E3%83%A9%E3%82%A4%E3%82%BB%E3%83%B3%E3%82%B9)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## モチベーション

[作成経緯](https://github.com/KATO-Hiro/AtCoderHub/blob/master/MOTIVATION.md)をまとめました。ご参照ください。

## メリット

- [AtCoder](https://atcoder.jp/)ユーザ - 困ったことや不便なことが、公開されているサービスやツールなどで解決できるかもしれません。気になったサービス・ツールを使ってみましょう!

- サービス・ツールなどの開発者(開発希望者) - 公開したサービスやツールを[AtCoder](https://atcoder.jp/)ユーザに知ってもらったり、使ってもらったりする機会が増えると思います。開発のネタ探しや共同開発のきっかけ作り・経験を積む場所になることも期待しています。

- [AtCoder](https://atcoder.jp/)運営チーム - 非公式サービス・ツールの全体像が把握しやすくなります。公式として対応する項目かどうかを判断する材料の一つになると思います。また、企業に情報開示するときに、ユーザのソフトウェア開発能力を示す資料の一つになるかもしれません。

- 企業の採用担当者 - [AtCoder](https://atcoder.jp/)ユーザの実務能力および、そのポテンシャルを評価する材料の一つになると思います。ひいては人材発掘の効率化にも、つながるかもしれません。

## ご要望、ご報告、お気付きの点などについて

新しいサービス・ツールなどを公開した場合や見つけた場合の情報提供、カテゴリや説明の加筆・修正案を歓迎しています。この他にも、誤字脱字やリンク切れなどのご報告も大変ありがたいと考えています。

また、非公式サービス・ツールなどの最新状況を反映するため、開発・提供終了したと思われるサービス・ツールなどを見かけましたら、ご一報いただけると幸いです。

本レポジトリは、競技プログラミングに関心のあるユーザが[Git](https://git-scm.com/)や[GitHub](https://github.com)を利用した共同開発の経験を積むための場所にもしたいと考えています。お気軽に挑戦してみてはいかがでしょうか? (可能な限りサポートいたします)

[ガイドライン](https://github.com/KATO-Hiro/AtCoderHub/blob/master/CONTRIBUTING.md)を試作しました。ご参照ください。

## Webアプリ、Webページ

[AtCoder](https://atcoder.jp/)のハンドルネームなどを入力するだけで、気軽に各種サービスを利用することができます。

### 過去問を解く

- [AtCoder Problems](https://kenkoooo.com/atcoder) - 開催されたコンテストの問題を一覧できる。問題の正誤状況や各種集計結果を確認できるだけでなく、バーチャルコンテストなどの機能もある。
- [AtCoder Problems 4 Me](compro.192.works) - [AtCoder Problems](https://kenkoooo.com/atcoder)をオマージュしたサービス。
- [AtCoder Scores](http://atcoder-scores.herokuapp.com/) - AGC001以降の問題が点数順に並んでいる。
- [AtCoder Tags](https://atcoder-tags.herokuapp.com/) - 問題のカテゴリーを分類する。ユーザ登録を行えば、問題にふさわしいと思うカテゴリーを投票できる。[AtCoderTags_Helper](https://greasyfork.org/ja/scripts/393121-atcodertags-helper)を導入すると、[AtCoder](https://atcoder.jp/)の問題ページからも投票できる。
- [AtCoderTranslations](https://github.com/ADJA/AtCoderTranslations) - 日本語で出題されているコンテストの問題を英語に翻訳している。
- [PROCON Q&A](https://procon-qa.herokuapp.com/) - 競技プログラミングを対象とした質問と回答を投稿できる。

### コンテストの開催予定を確認する、登録する

- [AtCoder Calendar](https://atcoder-calendar.tkt989.info/) - 指定したURLをGoogleカレンダーに登録する。
- [future-contest](https://future-contest.appspot.com/) - 開催予定のコンテスト情報を表示する。[yukicoder](https://yukicoder.me/)、[CS Academy](https://csacademy.com/)、[Codeforces](https://codeforces.com/)にも対応している。

### 統計情報を見る

- [AtCoder Code Evaluate](https://ac-code-eval.com/) - 問題の実装の重さをAC(Accepted)コードをもとに評価している。
- [AtCoder Stats](https://atcoderstats.appspot.com/) - コンテスト、問題、ユーザに関する様々な統計情報が閲覧できる。

### レーティング、パフォーマンス、順位などを表示する、比較する

- [AtCoder Charts](atcoder-charts.netlify.com/) - 任意のユーザのレーティングとパフォーマンスの推移を表示する。
- [atcoder_marathon_ranking](https://github.com/tomerun/atcoder_marathon_ranking) - マラソン系コンテストの順位を[AtCoder レースランキング](https://atcoder.jp/posts/170)と同じ形式でポイント化し、ランキングをつける。
- [AtCoder Performances](https://atcoderapps.herokuapp.com/atcoderperformances/) - 指定した2人以上のパフォーマンスの推移が比較できる。
- [AtCoder Rating Comparison](https://atcoder-rating-comparison.herokuapp.com/?q=) - 指定した2人以上のレーティングの比較ができる。
- [AtCoder Rating Estimator](https://koba-e964.github.io/atcoder-rating-estimator/test-handle.html) - 所定のレーティングに到達するために、次のコンテストで必要なパフォーマンスを計算する。
- [AtCoder Rating Graph](https://github.com/hiramekun/AtCoderRatingGraph) - 任意のユーザのレーティングの推移を比較できる。
- [Atcoder RatingGraph Generator](https://atcoder-ratinggraph-generator.herokuapp.com/) - 任意のユーザのレーティンググラフを表示する。PCの場合、グラフの点をつまむと自由に形状を変えられる。
- [AtCoder Rivals](https://atcoder-rivals.herokuapp.com/) - パフォーマンスやレーティングの遷移、日々の精進などをライバルと比べることができる。
- [Rating History](https://rating-history.herokuapp.com/index.html) - 複数のコンテストサイトで、解いた問題数とレーティングの推移を表示。

### レーティング、パフォーマンス、順位などを使った派生サービス

- [AtCoder相性診断](https://atcoder-aisho-shindan.vercel.app/) - レーティングを元に相性を診断する。
- [AtCoder Badges](https://atcoder-badges.now.sh/) - 任意のユーザのレーティングと色を表示するバッジを生成する。
- [AtCoder Friend Finder](http://atcoder-friend-finder.herokuapp.com/) - [Twitter](https://twitter.com/)でフォローしている[AtCoder](https://atcoder.jp/)ユーザを表示する。
- [AtCoder Games](https://atcoder-games.herokuapp.com/games/) - 過去問に登場したゲームで遊ぶことができる。
- [atcoder-janken](https://atcoder-janken.appspot.com/) - 指定した2人のユーザが共通して出場したコンテストの順位を比較する。
- [atcoder-synchronicity](https://phocom.github.io/atcoder-synchronicity/) - 指定した2人のユーザのシンクロ率(**要確認:** 両者のパフォーマンス値の相関をとった値?)を表示する。
- [AtCoder TL](https://github.com/shirakia/atcoder_tl) - レーティング別のTwitterタイムラインを生成する。
- [AtCoder Widget](https://github.com/rdrgn/atcoder-widget) - ユーザのレーティングの推移をWebページに表示するためウィジェット。
- [Devotter](https://devotter.app/) - 1日1回AC(Accepted)数を[Twitter](https://twitter.com/)にツイートする。

## ユーザスクリプト

主に[AtCoder](https://atcoder.jp/)のWebページにある機能を拡張することができます。

ユーザスクリプトを利用するときは、スクリプトマネージャと呼ばれるツールを導入する必要があります。[こちら](https://greasyfork.org/ja)を参照してください。

### レーティング、パフォーマンスなどを表示する

- [ac-predictor](https://greasyfork.org/ja/scripts/369954-ac-predictor) - コンテスト中にパフォーマンスを予測する。[Webページ版](https://ac-predictor.com/)もある。
- [ac-predictor-minimal](https://greasyfork.org/ja/scripts/386999-ac-predictor-minimal) - [ac-predictor](https://greasyfork.org/ja/scripts/369954-ac-predictor)の機能限定版。スクリプトの透明性を確保する観点から、パフォーマンスを表示するのは順位表のみ。
- [ac-writers script](https://greasyfork.org/ja/scripts/369965-ac-writers-script) - ユーザの成績表ページにコンテストのWriterを表示する。
- [AtCoder Difficulty Display](https://greasyfork.org/ja/scripts/397185-atcoder-difficulty-display) - AtCoderの問題のページに[AtCoder Problems](https://kenkoooo.com/atcoder)の難易度を表示する。
- [AtCoder Graduation](https://greasyfork.org/ja/scripts/394079-atcoder-graduation) -「ユーザ」ページに卒業・修了年度を表示する。
- [AtCoderStandingsAnalysis](https://greasyfork.org/ja/scripts/398439-atcoderstandingsanalysis) - 順位表から、自分の得点・正解者数 / 提出者数・正解率・平均ペナルティ数・ペナルティ率・内部レートの分布を集計する。注: コンテスト中にSNSでの言及や投稿は避ける。
- [atcoder-submission-wo-ikki-ni-miiru](https://greasyfork.org/ja/scripts/403062-atcoder-submission-wo-ikki-ni-miiru) - 「提出結果」ページにソースコードを表示する。

### 自動的に通知する

- [ac-standings-notifier](https://greasyfork.org/ja/scripts/372988-ac-standings-notifier) - コンテスト中に順位表を開いておくと、順位を通知する。
- [atcoder-bell](https://greasyfork.org/en/scripts/377923-atcoder-bell) - ジャッジシステムでの正誤判定が終了すると、ベルが鳴る。
- [AtcoderColorNEWS](https://greasyfork.org/ja/scripts/387896-atcodercolornews) - お気に入りに登録した人の色の変化を通知する。
- [AtCoderResultNotifier](https://greasyfork.org/ja/scripts/371225-atcoderresultnotifier) - 提出結果を通知する。

### ショートカットによる効率化

- [acscores-link](https://greasyfork.org/ja/scripts/377267-acscores-link) - ユーザ名のドロップダウンメニューに[AtCoder Scores](http://atcoder-scores.herokuapp.com/)へのリンクを追加する。
- [Add Shortest Tab](https://greasyfork.org/ja/scripts/391692-add-shortest-tab) - 開いている問題について、コード長に並べた提出ページのタブを追加する。コンテスト中の利用は非推奨。
- [atcoder_all_open](https://greasyfork.org/ja/scripts/387471-atcoder-all-open) - 「全ての問題をワンクリックで開く」タブを追加する。
- [AtCoder dos2unix UserScript](https://greasyfork.org/en/scripts/372122-atcoder-dos2unix-userscript) - 改行コードをCRLFからLFに変換して、コードを提出する。
- [AtCoder Jump to Submissions from Standings](https://greasyfork.org/ja/scripts/397528-atcoder-jump-to-submissions-from-standings) - 順位表の得点をダブルクリックすると、該当するコンテスタントの実装を見ることができる。
- [atcoder-keyboard-shortcuts](https://greasyfork.org/ja/scripts/397575-atcoder-keyboard-shortcuts) - Shift+[1-5]でサンプルの入力をクリップボードにコピーする。
- [AtCoderLinkCompletionForJOI](https://greasyfork.org/ja/scripts/382313-atcoderlinkcompletionforjoi) - JOIの問題ページにPDFへのリンクを追加する。
- [AtCoder_submit_keyboard_shortcut](https://greasyfork.org/ja/scripts/378760-atcoder-submit-keyboard-shortcut) - 問題の提出が、Ctrl+Enterでできる。レポジトリ作成者による注: ドキュメントから対応しているOSを確認することが難しいため、一部のOSでは動作しない可能性もある(**要確認**)。
- [AtCoderSubmitSearchSettings](https://greasyfork.org/ja/scripts/390424-atcodersubmitsearchsettings) - 「すべての提出」ページで、古いバージョンで提出されたコードを検索できる。検索のデフォルト設定も指定できる。
- [AtCoderTags_Helper](https://greasyfork.org/ja/scripts/393121-atcodertags-helper) - 問題ページから[AtCoderTags](https://atcoder-tags.herokuapp.com/)に投票できる。

### UIを見やすく色付けする、表示を簡略化する

#### AtCoder

- [ac-clar-shaper](https://greasyfork.org/ja/scripts/388211-ac-clar-shaper) - Clarから非本質な情報（アカウント名・全体公開の有無・投稿/更新日時）を消し、問題順にソートする。
- [ac-search-old-languages](https://greasyfork.org/ja/scripts/405745-ac-search-old-languages) - 「提出結果」ページで、judge-update-202004以前の言語による提出コードを検索できるようにする。
- [AtCoderBackGroundColorizer](https://greasyfork.org/en/scripts/377844-atcoderbackgroundcolorizer) - 各ページの背景を任意の色に変更する。
- [AtCoderColouringDifference](https://greasyfork.org/en/scripts/371703-atcodercolouringdifference) - コンテスト成績表で"差分"の部分を色づけする。
- [AtCoder Custom Default Submissions](https://greasyfork.org/ja/scripts/393705-atcoder-custom-default-submissions) - 「すべての提出」ページにおける絞り込み、並び替え設定のデフォルト値を設定できる。
- [AtCoderDarkTheme](https://greasyfork.org/ja/scripts/388076-atcoderdarktheme) - ダークテーマに変更する。
- [AtCoderPerformanceColorizer](https://greasyfork.org/ja/scripts/371693-atcoderperformancecolorizer) - コンテスト成績表のパフォーマンス値、レーティング値に色付けする。
- [AtCoder Print Task Copy](https://greasyfork.org/ja/scripts/394999-atcoder-print-task-copy) - 「問題」ページにある「印刷用問題文」にCopyボタンを追加する。
- [AtCoderScoreHider](https://greasyfork.org/ja/scripts/371898-atcoderscorehider) - 提出ページなどの配点を隠す。日本語版のみ対応。
- [AtCoder Submission Status](https://greasyfork.org/ja/scripts/383817-atcoder-submission-status) - 提出した解答について、テストケースの結果(AC、WA、…)が一目でわかるように表示。
- [AtCoder Submission User Colorizer](https://greasyfork.org/ja/scripts/397710-atcoder-submission-user-colorizer) - [AtCoder](https://atcoder.jp/)の提出一覧のユーザ名を色付けする。
- [atcoder-tasks-page-colorizer](https://greasyfork.org/ja/scripts/380404-atcoder-tasks-page-colorizer) - [AtCoder](https://atcoder.jp/)の問題ページで、提出した問題に色付けする。
- [AtCoder TLE Police](https://greasyfork.org/ja/scripts/381104-atcoder-tle-police) - 提出したコードが'TLE'(Time Limit Exceeded)となった場合に'AR'(ArRested)に置き換える。
- [AtCoderタイマー削除](https://greasyfork.org/ja/scripts/393176-calmatcoder) - コンテストが開催されている間のみ、タイマーを非表示にする。
- [Snuke? Smeke?](https://greasyfork.org/ja/scripts/377622-snuke-smeke) - 問題文の「すぬけ」と「すめけ」をハイライトする。
- [Time Limit Emphasizer](https://greasyfork.org/ja/scripts/406381-time-limit-emphasizer) - 問題の実行時間制限が2secでない場合に赤大文字で強調する。

#### 非公式サービス、ツール、外部サービスなど

- ["Atcoder" Finder](https://greasyfork.org/ja/scripts/373742-atcoder-finder) - [Twitter](https://twitter.com/)のツイートに含まれる"Atcoder"の文字列を赤色にする。
- [AtCoder Problems Marker](https://greasyfork.org/ja/scripts/395711-atcoder-problems-marker) - [AtCoder Problems](https://kenkoooo.com/atcoder) で表示される問題に、ユーザが独自のマーカー(解説ACなど)を付けられるようにする。
- [AtCoder Problems Penalty Counter](https://greasyfork.org/ja/scripts/395755-atcoder-problems-penalty-counter) -  [AtCoder Problems](https://kenkoooo.com/atcoder)のTableページで、各問題のコンテスト中のペナルティ数を表示する。
- [AtCoderProblemsRush](https://greasyfork.org/en/scripts/373299-atcoderproblemsrush) - [AtCoder Problems](https://kenkoooo.com/atcoder)のクローラが実行される前に、提出データをブラウザに保存し進捗状況を表示する。

### 便利な機能を手軽に実行できるボタン、リンクなどを設置する

- [ac-favorite-manager](https://greasyfork.org/ja/scripts/387728-ac-favorite-manager) - ユーザ名のドロップダウンメニューに、お気に入りの管理画面のリンクを追加する。
- [atcoder_collect_all_examples](https://greasyfork.org/ja/scripts/387240-atcoder-collect-all-examples) - 問題ページに入力例・出力例をまとめた項目を生成する。
- [AtCoder Fav Rating](https://greasyfork.org/en/scripts/406745-atcoder-fav-rating) - お気に入りの順位・レーティング(現在・最高)・参加回数を一覧で表示するボタンを設置する。
- [AtCoder-Google-Calender](https://greasyfork.org/ja/scripts/390758-atcoder-google-calender) - 予定されたコンテストの日時をGoogle Calenderに追加するリンクを設置する。
- [AtCoder Language Filter](https://greasyfork.org/ja/scripts/398148-atcoder-language-filter) - 提出ページで、提出する言語のフィルタリングと並び替えを行う。
- [atcoder-problem-navigator](https://greasyfork.org/en/scripts/383360-atcoder-problem-navigator) - 「問題」ページで、各問題のリンクに飛べるナビゲーションバーを追加。
- [AtCoder_Result_Tweet_Button](https://greasyfork.org/ja/scripts/370227-atcoder-result-tweet-button) - [AtCoder](https://atcoder.jp/)のユーザページに、参加したコンテスト情報をツイートするボタンを追加する。
- [AtCoderTags_Hint](https://greasyfork.org/ja/scripts/393337-atcodertags-hint) - 問題ページにカテゴリーを表すヒントボタンを設置する。
- [AtCoder TestCase Extension](https://greasyfork.org/ja/scripts/371832-atcoder-testcase-extension) - 公開されているテストケースのリンクを追加する。
- [AtCoderUserSearchForm](https://greasyfork.org/ja/scripts/382092-atcoderusersearchform) - ホームページにユーザ検索のフォームを追加する。日本語版ページのみ有効。
- [AtCoder-Submission-RadioButton](https://greasyfork.org/ja/scripts/390828-atcoder-submission-radiobutton) - 「提出」ページに、各問題を選択するラジオボタンを設置する。[Chrome拡張版](https://chrome.google.com/webstore/detail/atcoder-submission-radiob/hkehpabdllmdfmflgjofmgcdbmjafcdd?hl=ja&gl=UA)もある。
- [AtCoder Twitter Avatar](https://greasyfork.org/en/scripts/372507-atcoder-twitter-avatar) - 「ユーザ」ページのtwitter IDの欄に、[Twitter](https://twitter.com/)のアバターを追加する。
- [AutoSubmissionsSettings.js](https://greasyfork.org/ja/scripts/390514-autosubmissionssettings-js) - 「すべての提出」画面で、指定した言語と結果で検索するボタンを追加する。レポジトリ作成者による注: 2020年に行われた言語アップデートに伴う変更には未対応のため、最新バーションでの検索がやや難しい状況。
- [Save_Paken_AtCoder_Account](https://greasyfork.org/ja/scripts/401642-save-paken-atcoder-account) - パ研の共有アカウントで誤ってコンテストに参加するのを防ぐ。

## Google Chromeの拡張機能

Google Chromeに機能を追加します。

使い方は、[こちら](https://www.google.com/search?sxsrf=ALeKk033ZO4VOoYJmsx9txWxx32vSveVQw%3A1594530427618&ei=e5oKX9GlJaSzmAXYjZ4Y&q=chrome+%E6%8B%A1%E5%BC%B5%E6%A9%9F%E8%83%BD+%E4%BD%BF%E3%81%84%E6%96%B9&oq=chrome%E6%8B%A1%E5%BC%B5%E6%A9%9F%E8%83%BD%E3%81%A8%E3%81%AF&gs_lcp=CgZwc3ktYWIQARgBMgcIABBHELADMgcIABBHELADMgcIABBHELADMgcIABBHELADMgcIABBHELADMgcIABBHELADMgcIABBHELADMgcIABBHELADUABYAGC7uwRoAXAAeACAAQCIAQCSAQCYAQCqAQdnd3Mtd2l6&sclient=psy-ab)を参照してください。

### 公式でサポートされている以外言語で問題を解く

- [Scratcher's AtCoder](https://chrome.google.com/webstore/detail/scratchers-atcoder/hackndbjgkehhjinjjoldifbhnfddklh?hl=ja&gl=UA) - [Scratch](https://ja.wikipedia.org/wiki/Scratch_(%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9F%E3%83%B3%E3%82%B0%E8%A8%80%E8%AA%9E))で問題を解くことができる。

### レーティング、パフォーマンスなどを表示する

- [AtCoder ACer](https://chrome.google.com/webstore/detail/atcoder-acer/pmdfjdiiiacncpgmjmeicdoidkaadjde?hl=ja&gl=UA) - 「問題一覧」ページにコンテスト中にAC(Accepted)した人数を表示する。

### 自動的に通知する

- [AtCoder judge notifier](https://chrome.google.com/webstore/detail/atcoder-judge-notifier/hcjjfcidaloadjcemebolmdphhbpehba?hl=ja&gl=UA) - 「提出」ページのジャッジ結果を通知する。
- [Coding Shout](https://chrome.google.com/webstore/detail/coding-shout/nggokghmfinpljihgjkkbogpgbbjjjme?hl=ja&gl=UA) - ジャッジ結果を通知する。[Codechef](https://www.codechef.com/)や[Codeforces](https://codeforces.com/)にも対応している。

### UIを見やすく色付けする、表示を簡略化する

- [AtCoder Color](https://chrome.google.com/webstore/detail/atcoder-color/mcefknoiablejellmicpmokcaelpdaec?hl=ja&gl=UA) - 「問題」ページで提出状況に応じて色付けする。
- [AtCoder Color Mark](https://chrome.google.com/webstore/detail/atcoder-color-mark/dogcmibkiolcdafifopmnghhlajpbmga?hl=ja&gl=UA) - 「順位表」や「コンテスト成績表」のページにレーティングを示す円を表示する。
- [AtCoderのScoreを見やすくする](https://chrome.google.com/webstore/detail/atcoder-%E3%81%AE-score-%E3%82%92%E8%A6%8B%E3%82%84%E3%81%99%E3%81%8F%E3%81%99%E3%82%8B/ndnmjoimfdcpjbnnlkieikajbbcaockp?hl=ja&gl=UA) - マラソン形式のスコアをカンマ区切りやlogで表示する。

### 便利な機能を手軽に実行できるボタン、リンクなどを設置する

#### AtCoder

- [AtCoderBook](https://chrome.google.com/webstore/detail/atcoderbook/lcojnofidkanlkoaagdbjkdnelbnlnng?hl=ja&gl=UA) - 問題のリンクを保存する。復習やお気に入りの管理用など。[Codeforces](https://codeforces.com/)にも対応している
- [AtCoder Calendar](https://chrome.google.com/webstore/detail/atcoder-calendar/dokfhaljgioiaeappgnmibgoipegbldf?hl=ja&gl=UA) - コンテストページで、Google Calendarのスケジュール作成リンクを生成する。
- [AtCoder-Submission-RadioButton](https://chrome.google.com/webstore/detail/atcoder-submission-radiob/hkehpabdllmdfmflgjofmgcdbmjafcdd?hl=ja&gl=UA) - 「提出」ページに、各問題を選択するラジオボタンを設置する。[ユーザスクリプト版](https://greasyfork.org/ja/scripts/390828-atcoder-submission-radiobutton)もある。
- [AtCoder TestCase Extension](https://chrome.google.com/webstore/detail/atcoder-testcase-extensio/klmflnjcfalpmeldgkcinfilloihmbdh?hl=ja&gl=UA) - 公開されているテストケースへのリンクを追加する。ABC/ARC/AGC以外のコンテストは一部未対応の場合もある。
- [AtCoder Unit Test](https://chrome.google.com/webstore/detail/atcoder-unit-test/lmahhninbclefepjbcdfbcjnancipfmi?hl=ja&gl=UA) - 「問題」ページから、単体(ユニット)テストを生成する。Java (JUnit)、C# (MS Test)、Python3 (unittest)に対応。
- [Coder's Calendar](https://chrome.google.com/webstore/detail/coders-calendar/bageaffklfkikjigoclfgengklfnidll?hl=ja&gl=UA) - 開催予定のコンテスト情報を表示する。[Codechef](https://www.codechef.com/)、 [HackerEarth](https://www.hackerearth.com/)、[Hackerrank](https://www.hackerrank.com/)、[Topcoder](https://www.topcoder.com/)、[Codeforces](https://codeforces.com/)、[CSAcademy](https://csacademy.com/)、 [LeetCode](https://leetcode.com/)、[Kaggle](https://www.kaggle.com/)などにも対応している。
- [Coding Schedule](https://chrome.google.com/webstore/detail/coding-schedule/jbekfkgidfgnjgnnaiklfjhepdbhclme?hl=ja&gl=UA) - 開催中・開催予定のコンテスト情報を表示する。[Codeforces](https://codeforces.com/)、[Codechef](https://www.codechef.com/)、[CSAcademy](https://csacademy.com/)、[HackerEarth](https://www.hackerearth.com/)、[Hackerrank](https://www.hackerrank.com/)、[Topcoder](https://www.topcoder.com/)、[Sphere online judge (Spoj)](https://www.spoj.com/)などにも対応している。
- [Comfortable Atcoder](https://chrome.google.com/webstore/detail/comfortable-atcoder/ipmmkccdccnephfilbjdnmnfcbopbpaj?hl=ja&gl=UA) - 提出結果の通知、問題をドロップダウンリストで表示、などを設定できる。
- [KONTESTS](https://chrome.google.com/webstore/detail/kontests/agpdemlkalmmeenclchlajdcmbcacoea?hl=ja&gl=UA) - コンテスト情報を表示する。[Codeforces](https://codeforces.com/)、Codeforces::Gym、[TopCoder](https://www.topcoder.com/)、[CSAcademy](https://csacademy.com/)にも対応している。
- [NextPage](https://chrome.google.com/webstore/detail/nextpage/mhhmddcnnehdkpclpjpmidpeejohlmfb?hl=ja&gl=UA) - あるコンテストの次の回のページに移動できる。

#### 非公式サービス、ツール、外部サービスなど

- [Solve Later Again](https://chrome.google.com/webstore/detail/solve-later-again/emndffmnlppiaelhdneheagpaancfahk?hl=ja&gl=UA) - [AtCoder Problems](https://kenkoooo.com/atcoder)のTableページに、「Solve Later Again（またあとで解く）」テーブルを追加し、解き直したい問題を管理できる。

## ボット

### Discord

- [AtCoderChokuZen](https://github.com/KATO-Hiro/AtCoderChokuZen) - コンテスト当日に、コンテスト情報(開催日時・開始までの残り時間)をスマートフォンにプッシュ通知する。
- [shino-sky/AtCoder-bot](https://github.com/shino-sky/AtCoder-bot) - レーティング(色)をもとに、自動でメンバーにロールを割り当てる。

### LINE

- [AtCoder Notify](https://atcoder-bot.firebaseapp.com/) - コンテスト情報を通知する。
- [AtCoder Stalker](https://line.me/R/ti/p/@381fkvdg) - ライバルが精進したときLINEにプッシュ通知される。
- [Contests-Line-Bot](https://github.com/granddaifuku/Contests-Line-Bot) - 「コンテスト」を含む文章を送ると、コンテストの日程が通知される。AtCoderだけでなく、[Codeforces](https://codeforces.com/)にも対応している。

### Slack

- [atcoder-rate-notify](https://github.com/ysk1180/atcoder-rate-notify) - レーティングを毎週お知らせしてくれる。
- [atcoder_useful](https://github.com/Kota-Y/atcoder_useful) - [AtCoder Problems](https://kenkoooo.com/atcoder)のCurrent Streakを切らさないように通知する。
- [Notificate AtCoder Date to Slack](https://github.com/EisKern/notification-slack-atcoder-date) - コンテストの1、24時間前に通知する。ベータ版。
- [rcoder-todays-problem](https://github.com/mmck328/rcoder-todays-problem) - 今日の問題をおすすめしてくれる。

### Twitter

- [競プロer Bot](https://twitter.com/cper_bot) - AC(Accepted)、日単位のランキング、コンテストの予定を通知する。

## コマンドラインツール

キーボードの操作で特定の処理を簡単に行うことができます。

### ローカル環境でサンプルのテストを実行する

類似した機能を持つツールが多いため、実装されている言語別に分類しています。

#### Go

- [AC Deck](https://github.com/sachaos/ac-deck) ![GitHub stars](https://img.shields.io/github/stars/sachaos/ac-deck?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/sachaos/ac-deck?style=plastic) - テスト([Docker](https://www.docker.com/)にも対応)、提出ができる。組み込みのテンプレートが用意されており、主要な言語に対応している。
- [atc](https://github.com/nasjp/atc) ![GitHub stars](https://img.shields.io/github/stars/nasjp/atc?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/nasjp/atc?style=plastic) - 軽量のテストツール。

#### Haskell

- [atsubmit](https://github.com/flow6852/atsubmit) ![GitHub stars](https://img.shields.io/github/stars/flow6852/atsubmit?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/flow6852/atsubmit?style=plastic) - サンプルの取得・テスト、提出、結果の閲覧を自動で行うことができる。

#### Node.js

- [atcoder-cli](https://github.com/Tatamo/atcoder-cli) ![GitHub stars](https://img.shields.io/github/stars/Tatamo/atcoder-cli?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/Tatamo/atcoder-cli?style=plastic) - AtCoderでの利用に特化しているのが特徴。一部の機能は、後述の[oj](https://github.com/online-judge-tools/oj)に依存しており、導入が必要。日本語・英語ともにドキュメントが充実している。
- [Procon Tools](https://github.com/naipia/procon-tools) ![GitHub stars](https://img.shields.io/github/stars/naipia/procon-tools?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/naipia/procon-tools?style=plastic) - online judgesを利用した[Visual Studio Code](https://code.visualstudio.com/)の拡張機能。C++とGoに対応している。

#### Python

利用するときは、PythonとPythonのパッケージ管理システムであるpipが必要。

- [AtCoderSupporter](https://github.com/shun0923/AtCoderSupporter) ![GitHub stars](https://img.shields.io/github/stars/shun0923/AtCoderSupporter?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/shun0923/AtCoderSupporter?style=plastic) - サンプルケースのテストと提出ができる。
- [AtCoder Tools](https://github.com/kyuridenamida/atcoder-tools) ![GitHub stars](https://img.shields.io/github/stars/kyuridenamida/atcoder-tools?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/kyuridenamida/atcoder-tools?style=plastic) - サンプルケースのダウンロードが便利になる。ログイン、サンプルのローカルテスト、コード提出、テンプレートからのコード自動生成機能などを備えている。
- [oj](https://github.com/online-judge-tools/oj) ![GitHub stars](https://img.shields.io/github/stars/online-judge-tools/oj?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/online-judge-tools/oj?style=plastic) - サンプルケースのダウンロード、テスト、提出ができる。[Codeforces](https://codeforces.com/)や[Hackerrank](https://www.hackerrank.com/)などの複数のコンテストサイトにも対応している(詳細は、[対応表](https://github.com/online-judge-tools/api-client#supported-websites)を参照)。
- [WrongAnswer](https://github.com/takoha-cpp/WrongAnswer) ![GitHub stars](https://img.shields.io/github/stars/takoha-cpp/WrongAnswer?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/takoha-cpp/WrongAnswer?style=plastic) - 指定した問題のテストケースをダウンロードする。使い方が日本語・英語で説明されている。

#### Ruby

利用するときは、Rubyのパッケージ管理システムであるGemが必要。

- [GreenDay](https://qiita.com/QWYNG/items/0e2e6b72bd1969d0d751) ![GitHub stars](https://img.shields.io/github/stars/QWYNG/green_day?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/QWYNG/green_day?style=plastic) - サンプルケースのテスト、提出ができる。

#### Rust

利用するときは、RustとRustのビルドシステムおよびパッケージマネージャであるCargoが必要。

- [acc](https://github.com/Takachiha/acc) ![GitHub stars](https://img.shields.io/github/stars/Takachiha/acc?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/Takachiha/acc?style=plastic) - テスト、提出ができる。提出する言語は、オプションで新旧システムのいずれかを選択できる。
- [cargo-atcoder](https://github.com/tanakh/cargo-atcoder) ![GitHub stars](https://img.shields.io/github/stars/tanakh/cargo-atcoder?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/tanakh/cargo-atcoder?style=plastic) - サンプルケースのダウンロード、テスト、提出ができる。使い方が日本語で丁寧に説明されている。
- [ICIE](https://marketplace.visualstudio.com/items?itemName=pustaczek.icie) ![GitHub stars](https://img.shields.io/github/stars/pustaczek/icie?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/pustaczek/icie?style=plastic) - 競技プログラミングに参加する上で、必要な機能を揃えた[Visual Studio Code](https://code.visualstudio.com/)の拡張機能。

#### Vim、Neovim

- [procon.vim](https://github.com/ogura01/procon.nvim) ![GitHub stars](https://img.shields.io/github/stars/ogura01/procon.nvim?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/ogura01/procon.nvim?style=plastic) - [Neovim](https://neovim.io/)プラグイン。
- [vim-atcoder](https://github.com/cannot-fly-pig/vim-atcoder) ![GitHub stars](https://img.shields.io/github/stars/cannot-fly-pig/vim-atcoder?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/cannot-fly-pig/vim-atcoder?style=plastic) - [Vim](https://www.vim.org/)でサンプルケースのテストするためのプラグイン。対応言語は、C++。企業コンテストには、今後対応予定。

### 環境構築

- [atcoder_docker_sample](https://github.com/yamatia/atcoder_docker_sample) - [Visual Studio Code](https://code.visualstudio.com/)・[Docker](https://www.docker.com/)・[Git](https://git-scm.com/downloads)を使って、PythonとC++の実行環境を構築。
- [atcoder-rs](https://github.com/catupper/atcoder-rs) - Rustのテンプレートプロジェクト。
- [at-coder-with-php](https://github.com/KushibikiMashu/at-coder-with-php) - PHPの実行環境を構築。
- [AtCoder with Rust in mac](https://github.com/hppRC/AtCoder-with-Rust-in-mac) - [cargo-atcoder](https://github.com/tanakh/cargo-atcoder)を使用して、Mac OSでRustの実行環境を構築。
- [rust-lang-ja/atcoder-rust-base](https://github.com/rust-lang-ja/atcoder-rust-base) - Rustの日本語ドキュメント作成チームによるCargoパッケージテンプレート。

### コードの高速化、バックアップなど

- [AtCoder_GitCommit](https://github.com/xryuseix/AtCoder_GitCommit) - 提出したコードをGitHubに自動でバックアップする。
- [atcoder-numba](https://github.com/pyatcoder/atcoder-numba) - NumbaのJITを使用したコードをAOT(事前)コンパイルして、提出することができる。Pythonのパッケージ管理システムであるpipが必要。
- [AtCoderStreak](https://github.com/naminodarie/AtCoderStreak) - 遅延提出で[AtCoder Problems](https://kenkoooo.com/atcoder)のStreakをつなぐ。

## ライブラリ、スニペット

### ライブラリチェッカー

- [Library Checker Problems](https://judge.yosupo.jp/) ![GitHub stars](https://img.shields.io/github/stars/yosupo06/library-checker-problems?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/yosupo06/library-checker-problems?style=plastic) - オンラインジャッジシステムにより、ライブラリが正しく実装されているか確認できる。

### 複数の言語

- [TheAlgorithms](https://github.com/TheAlgorithms) - 競技プログラミング専用ではないが、有名なアルゴリズムが複数の言語で実装されたレポジトリ群。Python, Java, C++, C, Go, JavaScriptなどが公開されている。

### CSharp

- [camypaper/complib](https://github.com/camypaper/complib) ![GitHub stars](https://img.shields.io/github/stars/camypaper/complib?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/camypaper/complib?style=plastic) - [camypaper](https://atcoder.jp/users/camypaper)さんのライブラリ。
- [hibatibati/My-Competitive-Programming-Library](https://github.com/hibatibati/My-Competitive-Programming-Library) ![GitHub stars](https://img.shields.io/github/stars/hibatibati/My-Competitive-Programming-Library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/hibatibati/My-Competitive-Programming-Library?style=plastic) - [hibatibati](https://atcoder.jp/users/hibatibati)さんのライブラリ。
- [key-moon/Library](https://github.com/key-moon/Library) ![GitHub stars](https://img.shields.io/github/stars/key-moon/Library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/key-moon/Library?style=plastic) - [keymoon](https://atcoder.jp/users/keymoon)さんのライブラリ。
- [kuuso/comp_pro_csharp](https://github.com/kuuso/comp_pro_csharp) ![GitHub stars](https://img.shields.io/github/stars/kuuso/comp_pro_csharp?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/kuuso/comp_pro_csharp?style=plastic) - [kuuso](https://atcoder.jp/users/kuuso)さんのライブラリ。Python版もある。
- [mban259/CompLib](https://github.com/mban259/CompLib) ![GitHub stars](https://img.shields.io/github/stars/mban259/CompLib?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/mban259/CompLib?style=plastic) - [mban](https://atcoder.jp/users/mban)さんのライブラリ。
- [naminodarie/AtCoderProject](https://github.com/naminodarie/AtCoderProject) ![GitHub stars](https://img.shields.io/github/stars/naminodarie/AtCoderProject?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/naminodarie/AtCoderProject?style=plastic) - [naminodarie](https://atcoder.jp/users/naminodarie)さんのライブラリ。
- [riantkb/csharp](https://github.com/riantkb/csharp) ![GitHub stars](https://img.shields.io/github/stars/riantkb/csharp?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/riantkb/csharp?style=plastic) - [riantkb](https://atcoder.jp/users/riantkb)さんのスニペット集。
- [yupiteru/AtCoder](https://github.com/yupiteru/AtCoder) ![GitHub stars](https://img.shields.io/github/stars/yupiteru/AtCoder?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/yupiteru/AtCoder?style=plastic) - [yupiteru](https://atcoder.jp/users/yupiteru)さんのライブラリとテンプレート。

### C++

- [asi1024/competitive-library](https://github.com/asi1024/competitive-library) ![GitHub stars](https://img.shields.io/github/stars/asi1024/competitive-library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/asi1024/competitive-library?style=plastic) - [asi1024](https://atcoder.jp/users/asi1024)さんのライブラリ。C++11(gcc-4.8)、C++17(gcc-7)、C++14(clang-3.8)に対応。
- [beet-aizu/library](https://beet-aizu.github.io/library/) ![GitHub stars](https://img.shields.io/github/stars/beet-aizu/library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/beet-aizu/library?style=plastic) - [beet](https://atcoder.jp/users/beet)さんのライブラリ。
- [drafear/competitive-library](https://github.com/drafear/competitive-library) ![GitHub stars](https://img.shields.io/github/stars/drafear/competitive-library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/drafear/competitive-library?style=plastic) - [drafear](https://atcoder.jp/users/drafear)さんのライブラリ。
- [drken1215/algorithm](https://github.com/drken1215/algorithm) ![GitHub stars](https://img.shields.io/github/stars/drken1215/algorithm?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/drken1215/algorithm?style=plastic) - [drken](https://atcoder.jp/users/drken)さんの実装例・ライブラリ。C++14で実装されている。
- [ei1333/library](https://ei1333.github.io/library/) ![GitHub stars](https://img.shields.io/github/stars/ei1333/library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/ei1333/library?style=plastic) - [ei13333](https://atcoder.jp/users/ei13333)さんのライブラリ。
- [fumiphys/programming_contest](https://github.com/fumiphys/programming_contest) ![GitHub stars](https://img.shields.io/github/stars/fumiphys/programming_contest?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/fumiphys/programming_contest?style=plastic) - [fumiphys](https://atcoder.jp/users/fumiphys)さんのライブラリ。
- [fuppy0716/kyopro](https://github.com/fuppy0716/kyopro) ![GitHub stars](https://img.shields.io/github/stars/fuppy0716/kyopro?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/fuppy0716/kyopro?style=plastic) - [fuppy0716](https://atcoder.jp/users/fuppy0716)さんのライブラリ。
- [Ganariya/library](https://ganariya.github.io/library/) ![GitHub stars](https://img.shields.io/github/stars/Ganariya/library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/Ganariya/library?style=plastic) - [ganariya2525](https://atcoder.jp/users/ganariya2525)さんのライブラリ。
- [hiramekun/Algorithm](https://github.com/hiramekun/Algorithm) ![GitHub stars](https://img.shields.io/github/stars/hiramekun/Algorithm?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/hiramekun/Algorithm?style=plastic) - [hiramekun](https://atcoder.jp/users/hiramekun)さんのライブラリ。
- [hoget157/library](https://github.com/hoget157/library) ![GitHub stars](https://img.shields.io/github/stars/hoget157/library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/hoget157/library?style=plastic) - [hoget157](https://atcoder.jp/users/hoget157)さんのライブラリ。
- [kazunetakahashi/library](https://github.com/kazunetakahashi/library) ![GitHub stars](https://img.shields.io/github/stars/kazunetakahashi/library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/kazunetakahashi/library?style=plastic) - [kazunetakahashi](https://atcoder.jp/users/kazunetakahashi)さんのライブラリ。
- [kmyk/competitive-programming-library](https://kmyk.github.io/competitive-programming-library/) ![GitHub stars](https://img.shields.io/github/stars/kmyk/competitive-programming-library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/kmyk/competitive-programming-library?style=plastic) - [kimiyuki](https://atcoder.jp/users/kimiyuki)さんのライブラリ。
- [koba-e964/contest](https://github.com/koba-e964/contest) ![GitHub stars](https://img.shields.io/github/stars/koba-e964/contest?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/koba-e964/contest?style=plastic) - [kobae964](https://atcoder.jp/users/kobae964)さんのライブラリ。Rustの実装も含まれている。
- [kotatsugame/library](https://github.com/kotatsugame/library) ![GitHub stars](https://img.shields.io/github/stars/kotatsugame/library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/kotatsugame/library?style=plastic) - [kotatsugame](https://atcoder.jp/users/kotatsugame)さんのライブラリ。
- [KryKsk/Algorithm](https://github.com/KryKsk/Algorithm) ![GitHub stars](https://img.shields.io/github/stars/KryKsk/Algorithm?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/KryKsk/Algorithm?style=plastic) - C++で実装されたアルゴリズムのライブラリ。
- [kumaraditya1999/Algorithms](https://github.com/kumaraditya1999/Algorithms) ![GitHub stars](https://img.shields.io/github/stars/kumaraditya1999/Algorithms?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/kumaraditya1999/Algorithms?style=plastic) - [kumaraditya1999](https://atcoder.jp/users/kumaraditya1999)さんのライブラリ。
- [latte0119/Library](https://github.com/latte0119/Library) ![GitHub stars](https://img.shields.io/github/stars/latte0119/Library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/latte0119/Library?style=plastic) - [latte0119](https://atcoder.jp/users/latte0119)さんのライブラリ。
- [monkukui/Library](https://github.com/monkukui/Library) ![GitHub stars](https://img.shields.io/github/stars/monkukui/Library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/monkukui/Library?style=plastic) - [monkukui](https://atcoder.jp/users/monkukui)さんのライブラリ。
- [morioprog/cpplib](https://morioprog.github.io/cpplib/) ![GitHub stars](https://img.shields.io/github/stars/morioprog/cpplib?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/morioprog/cpplib?style=plastic) - [morio__](https://atcoder.jp/users/morio__)さんのライブラリ。
- [ngtkana/ngtlibcpp](https://github.com/ngtkana/ngtlibcpp) ![GitHub stars](https://img.shields.io/github/stars/ngtkana/ngtlibcpp?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/ngtkana/ngtlibcpp?style=plastic) - [ngtkana](https://atcoder.jp/users/ngtkana)さんのライブラリ。Rust版もある。
- [ningenMe/compro-library](https://github.com/ningenMe/compro-library) ![GitHub stars](https://img.shields.io/github/stars/ningenMe/compro-library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/ningenMe/compro-library?style=plastic) - [ningenMe](https://atcoder.jp/users/ningenMe)さんのライブラリ。
- [noshi91/Library](https://noshi91.github.io/Library/) ![GitHub stars](https://img.shields.io/github/stars/noshi91/Library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/noshi91/Library?style=plastic) - [noshi91](https://atcoder.jp/users/noshi91)さんのライブラリ。
- [primenumber/ProconLib](https://github.com/primenumber/ProconLib) ![GitHub stars](https://img.shields.io/github/stars/primenumber/ProconLib?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/primenumber/ProconLib?style=plastic) - [primenumber](https://atcoder.jp/users/primenumber)さんのライブラリ。
- [rsk0315/library](https://github.com/rsk0315/library) ![GitHub stars](https://img.shields.io/github/stars/rsk0315/library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/rsk0315/library?style=plastic) - [rsk0315](https://atcoder.jp/users/rsk0315)さんのライブラリ。
- [satanic0258/library](https://github.com/satanic0258/library) ![GitHub stars](https://img.shields.io/github/stars/satanic0258/library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/satanic0258/library?style=plastic) - [satanic0258](https://atcoder.jp/users/satanic0258)さんのライブラリ。
- [sigma425/library](https://github.com/sigma425/library) ![GitHub stars](https://img.shields.io/github/stars/sigma425/library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/sigma425/library?style=plastic) - [sigma425](https://atcoder.jp/users/sigma425)さんのライブラリ。
- [smiken/kyopuro-library](https://github.com/smiken/kyopuro-library) ![GitHub stars](https://img.shields.io/github/stars/smiken/kyopuro-library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/smiken/kyopuro-library?style=plastic) - [smiken](https://atcoder.jp/users/smiken)さんのライブラリ。
- [snuke/LibraryPaste](https://github.com/snuke/LibraryPaste) ![GitHub stars](https://img.shields.io/github/stars/snuke/LibraryPaste?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/snuke/LibraryPaste?style=plastic) - [snuke](https://atcoder.jp/users/snuke)さんの[Sublime Text](https://www.sublimetext.com/3)プラグイン。
- [square1001/algorithm-contest-library](https://github.com/square1001/algorithm-contest-library) ![GitHub stars](https://img.shields.io/github/stars/square1001/algorithm-contest-library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/square1001/algorithm-contest-library?style=plastic) - [square1001](https://atcoder.jp/users/square1001)さんのライブラリ。
- [tatyam-prime/kyopro_library](https://github.com/tatyam-prime/kyopro_library) ![GitHub stars](https://img.shields.io/github/stars/tatyam-prime/kyopro_library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/tatyam-prime/kyopro_library?style=plastic) - [tatyam](https://atcoder.jp/users/tatyam)さんのライブラリ。
- [Tiramister/CppLibrary](https://github.com/Tiramister/CppLibrary) ![GitHub stars](https://img.shields.io/github/stars/Tiramister/CppLibrary?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/Tiramister/CppLibrary?style=plastic) - [Tiramister](https://atcoder.jp/users/Tiramister)さんのライブラリ。
- [tubuann/library](https://github.com/tubuann/library) ![GitHub stars](https://img.shields.io/github/stars/tubuann/library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/tubuann/library?style=plastic) - [tubuann](https://atcoder.jp/users/tubuann)さんのライブラリ。
- [yosupo06/Algorithm](https://github.com/yosupo06/Algorithm) ![GitHub stars](https://img.shields.io/github/stars/yosupo06/Algorithm?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/yosupo06/Algorithm?style=plastic) - [yosupo](https://atcoder.jp/users/yosupo)さんのライブラリ。C++11で実装されている。

### D

- [arkark/d-prolog](https://github.com/arkark/d-prolog) ![GitHub stars](https://img.shields.io/github/stars/arkark/d-prolog?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/arkark/d-prolog?style=plastic) - [arkark](https://atcoder.jp/users/arkark)さんのライブラリ。
- [cedretaber/competitive_programming_library](https://github.com/cedretaber/competitive_programming_library) ![GitHub stars](https://img.shields.io/github/stars/cedretaber/competitive_programming_library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/cedretaber/competitive_programming_library?style=plastic) - [cedretaber](https://atcoder.jp/users/cedretaber)さんのライブラリ。RubyやRustのライブラリも含まれている。
- [fluffyowl/algo-d](https://github.com/fluffyowl/algo-d) ![GitHub stars](https://img.shields.io/github/stars/fluffyowl/algo-d?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/fluffyowl/algo-d?style=plastic) - [nebukuro09](https://atcoder.jp/users/nebukuro09)さんのライブラリ。
- [hos-lyric/libra](https://github.com/hos-lyric/libra) ![GitHub stars](https://img.shields.io/github/stars/hos-lyric/libra?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/hos-lyric/libra?style=plastic) - [hos_lyric](https://atcoder.jp/users/hos_lyric)さんのライブラリ。
- [private-yusuke/Competitive-Programming](https://github.com/private-yusuke/Competitive-Programming/tree/master/template) ![GitHub stars](https://img.shields.io/github/stars/private-yusuke/Competitive-Programming?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/private-yusuke/Competitive-Programming?style=plastic) - [private_yusuke](https://atcoder.jp/users/private_yusuke)さんのライブラリ。
- [Sobaya007/sbylib](https://github.com/Sobaya007/sbylib) ![GitHub stars](https://img.shields.io/github/stars/Sobaya007/sbylib?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/Sobaya007/sbylib?style=plastic) - [sobaya](https://atcoder.jp/users/sobaya)さんのライブラリ。
- [yosupo06/dunkelheit](https://github.com/yosupo06/dunkelheit) ![GitHub stars](https://img.shields.io/github/stars/yosupo06/dunkelheit?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/yosupo06/dunkelheit?style=plastic) - [yosupo](https://atcoder.jp/users/yosupo)さんのライブラリ。

### Fortran

- [DSCF-1224/Fortran](https://github.com/DSCF-1224/Fortran) ![GitHub stars](https://img.shields.io/github/stars/DSCF-1224/Fortran?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/DSCF-1224/Fortran?style=plastic) - [DSCF_1224](https://atcoder.jp/users/DSCF_1224)さんのライブラリ。
- [otafuro/library1](https://github.com/otafuro/library1) ![GitHub stars](https://img.shields.io/github/stars/otafuro/library1?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/otafuro/library1?style=plastic) - [otafuro](https://atcoder.jp/users/otafuro)さんのライブラリ。
- [ue1221/fortran-utilities](https://github.com/ue1221/fortran-utilities) ![GitHub stars](https://img.shields.io/github/stars/ue1221/fortran-utilities?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/ue1221/fortran-utilities?style=plastic) - [ue1221](https://atcoder.jp/users/ue1221)さんのライブラリ。

### FSharp

- [guricerin/compro-fsharp](https://github.com/guricerin/compro-fsharp) ![GitHub stars](https://img.shields.io/github/stars/guricerin/compro-fsharp?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/guricerin/compro-fsharp?style=plastic) - [guricerin](https://atcoder.jp/users/guricerin)さんのライブラリ。
- [kazurego7/AtCoderTools_FSharp](https://github.com/kazurego7/AtCoderTools_FSharp) ![GitHub stars](https://img.shields.io/github/stars/kazurego7/AtCoderTools_FSharp?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/kazurego7/AtCoderTools_FSharp?style=plastic) - [kazurego7](https://atcoder.jp/users/kazurego7)さんのライブラリ。

### Go

- [aruaru0/golang_myatcoder](https://github.com/aruaru0/golang_myatcoder/tree/master/algo) ![GitHub stars](https://img.shields.io/github/stars/aruaru0/golang_myatcoder?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/aruaru0/golang_myatcoder?style=plastic) - [Aruaru0](https://atcoder.jp/users/Aruaru0)さんのライブラリ。
- [naipia/competitive-programming-go](https://github.com/naipia/competitive-programming-go) ![GitHub stars](https://img.shields.io/github/stars/naipia/competitive-programming-go?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/naipia/competitive-programming-go?style=plastic) - [naipia](https://atcoder.jp/users/naipia)さんのライブラリ。

### Haskell

- [cojna/iota](https://cojna.github.io/iota/) ![GitHub stars](https://img.shields.io/github/stars/cojna/iota?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/cojna/iota?style=plastic) - [cojna](https://atcoder.jp/users/cojna)さんのライブラリ。
- [jasy/alglib](https://github.com/jasy/alglib) ![GitHub stars](https://img.shields.io/github/stars/jasy/alglib?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/jasy/alglib?style=plastic) - [jasy](https://atcoder.jp/users/jasy)さんのライブラリ。レポジトリ作成者注: Haskellで実装された数少ないライブラリのため掲載。ただし、実質的な最終commitが4年以上前となっているため、最新のジャッジシステムで意図した通りに計算できるか検証が必要。
- [tjnt/atcoder-haskell](https://github.com/tjnt/atcoder-haskell/tree/master/src) ![GitHub stars](https://img.shields.io/github/stars/tjnt/atcoder-haskell?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/tjnt/atcoder-haskell?style=plastic) - [tjnt](https://atcoder.jp/users/tjnt)さんのライブラリ。

### Java

- [amotoma3/competitive-programming-java](https://github.com/amotoma3/competitive-programming-java) ![GitHub stars](https://img.shields.io/github/stars/amotoma3/competitive-programming-java?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/amotoma3/competitive-programming-java?style=plastic) - [amotoma3](https://atcoder.jp/users/amotoma3)さんのライブラリ。
- [hamadu/competitive-programming-snippets](https://github.com/hamadu/competitive-programming-snippets) ![GitHub stars](https://img.shields.io/github/stars/hamadu/competitive-programming-snippets?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/hamadu/competitive-programming-snippets?style=plastic) - [hamadu](https://atcoder.jp/users/hamadu)さんのライブラリ。レポジトリ作成者注: Javaで実装された数少ないライブラリのため掲載。ただし、最終commitが3年以上前となっているため、最新のジャッジシステムで意図した通りに計算できるか検証が必要。
- [Hiromi-Ayase/competitive-programming-old](https://github.com/Hiromi-Ayase/competitive-programming-old) ![GitHub stars](https://img.shields.io/github/stars/Hiromi-Ayase/competitive-programming-old?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/Hiromi-Ayase/competitive-programming-old?style=plastic) - [hiromi_ayase](https://atcoder.jp/users/hiromi_ayase)さんのライブラリ。ライブラリ作成者による注: 最新のデータ構造に合っていないため使う場合は注意。
- [hiro116s/atcoder_library](https://github.com/hiro116s/atcoder_library) ![GitHub stars](https://img.shields.io/github/stars/hiro116s/atcoder_library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/hiro116s/atcoder_library?style=plastic) - [hiro116s](https://atcoder.jp/users/hiro116s)さんのライブラリ。
- [tomerun/CompLib](https://github.com/tomerun/CompLib) ![GitHub stars](https://img.shields.io/github/stars/tomerun/CompLib?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/tomerun/CompLib?style=plastic) - [tomerun](https://atcoder.jp/users/tomerun)さんのライブラリ。CrystalやC++のライブラリも含まれている。

### Kotlin

- [shin2ro/algorithms-in-kotlin](https://github.com/shin2ro/algorithms-in-kotlin) ![GitHub stars](https://img.shields.io/github/stars/shin2ro/algorithms-in-kotlin?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/shin2ro/algorithms-in-kotlin?style=plastic) - [shin2ro](https://atcoder.jp/users/shin2ro)さんのライブラリ。
- [kirimin/AtCoderLog](https://github.com/kirimin/AtCoderLog/tree/master/src/main/kotlin/utilities) ![GitHub stars](https://img.shields.io/github/stars/kirimin/AtCoderLog?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/kirimin/AtCoderLog?style=plastic) - [kirimin](https://atcoder.jp/users/kirimin)さんのライブラリ。
- [sciencesakura/atcoder-sandbox](https://github.com/sciencesakura/atcoder-sandbox) ![GitHub stars](https://img.shields.io/github/stars/sciencesakura/atcoder-sandbox?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/sciencesakura/atcoder-sandbox?style=plastic) - [sciencesakura](https://atcoder.jp/users/sciencesakura)さんのライブラリ。
- [t-matsumo/myLibForKotlin](https://github.com/t-matsumo/myLibForKotlin) ![GitHub stars](https://img.shields.io/github/stars/t-matsumo/myLibForKotlin?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/t-matsumo/myLibForKotlin?style=plastic) - [mt_kum](https://atcoder.jp/users/mt_kuma)さんのライブラリ。

### Nim

- [chaemon/library-nim](https://github.com/chaemon/library-nim) ![GitHub stars](https://img.shields.io/github/stars/chaemon/library-nim?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/chaemon/library-nim?style=plastic) - [chaemon](https://atcoder.jp/users/chaemon)さんのライブラリ。

### Node.js

- [DecoratedKnight/js-cp-template](https://github.com/DecoratedKnight/js-cp-template/tree/0a09186b4bbf8dcb040f23e202957b40071f8b35) ![GitHub stars](https://img.shields.io/github/stars/DecoratedKnight/js-cp-template?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/DecoratedKnight/js-cp-template?style=plastic) - [decoratedknight](https://atcoder.jp/users/decoratedknight)さんのテンプレート。

### PHP

- [hideyuk1-jp/AtCoder](https://github.com/hideyuk1-jp/AtCoder/tree/master/php/lib) ![GitHub stars](https://img.shields.io/github/stars/hideyuk1-jp/AtCoder?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/hideyuk1-jp/AtCoder?style=plastic) - [hideyuk1](https://atcoder.jp/users/hideyuk1)さんのライブラリ。
- [takamiyaatusi/algorithm](https://github.com/takamiyaatusi/algorithm) ![GitHub stars](https://img.shields.io/github/stars/takamiyaatusi/algorithm?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/takamiyaatusi/algorithm?style=plastic) - [takamiyaatusi](https://atcoder.jp/users/takamiyaatusi)さんのライブラリ。
- [takepan/mylib](https://github.com/takepan/mylib) ![GitHub stars](https://img.shields.io/github/stars/takepan/mylib?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/takepan/mylib?style=plastic) - [takepan](https://atcoder.jp/users/takepan)さんのライブラリ。

### Python

- [Coki628/Python/lib](https://github.com/Coki628/Python/tree/master/lib) ![GitHub stars](https://img.shields.io/github/stars/Coki628/Python?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/Coki628/Python?style=plastic) - [Coki628](https://atcoder.jp/users/Coki628)さんのライブラリ。
- [horiso0921/Mylib](https://github.com/horiso0921/Mylib) ![GitHub stars](https://img.shields.io/github/stars/horiso0921/Mylib?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/horiso0921/Mylib?style=plastic) - [horiso0921](https://atcoder.jp/users/horiso0921)さんのライブラリ。
- [iehn/lib](https://github.com/iehn/lib) ![GitHub stars](https://img.shields.io/github/stars/iehn/lib?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/iehn/lib?style=plastic) - [iehn](https://atcoder.jp/users/iehn)さんのライブラリ。
- [kerroggu/AtCoderLibrary](https://github.com/kerroggu/AtCoderLibrary) ![GitHub stars](https://img.shields.io/github/stars/kerroggu/AtCoderLibrary?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/kerroggu/AtCoderLibrary?style=plastic) - Pythonで実装されたアルゴリズムのライブラリ。
- [kuuso/comp_pro_python](https://github.com/kuuso/comp_pro_python) ![GitHub stars](https://img.shields.io/github/stars/kuuso/comp_pro_python?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/kuuso/comp_pro_python?style=plastic) - [kuuso](https://atcoder.jp/users/kuuso)さんのライブラリ。C#版もある。
- [maspypy/compro_library](https://github.com/maspypy/compro_library) ![GitHub stars](https://img.shields.io/github/stars/maspypy/compro_library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/maspypy/compro_library?style=plastic) - [maspy](https://atcoder.jp/users/maspy)さんのライブラリ。
- [matsu7874/competitive-programming-snippets](https://github.com/matsu7874/competitive-programming-snippets) ![GitHub stars](https://img.shields.io/github/stars/matsu7874/competitive-programming-snippets?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/matsu7874/competitive-programming-snippets?style=plastic) - [matsu7874](https://atcoder.jp/users/matsu7874)さんのスニペット集。
- [Neterukun1993/algorithm](https://github.com/Neterukun1993/algorithm) ![GitHub stars](https://img.shields.io/github/stars/Neterukun1993/algorithm?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/Neterukun1993/algorithm?style=plastic) - [neterukun](https://atcoder.jp/users/neterukun)さんのライブラリ。
- [nrkt/Algorithms](https://github.com/nrkt/Algorithms) ![GitHub stars](https://img.shields.io/github/stars/nrkt/Algorithms?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/nrkt/Algorithms?style=plastic) - [nrkt](https://atcoder.jp/users/nrkt)さんのライブラリ。
- [tachyon777/AtCoder](https://github.com/tachyon777/AtCoder) ![GitHub stars](https://img.shields.io/github/stars/tachyon777/AtCoder?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/tachyon777/AtCoder?style=plastic) - [tachyon777](https://atcoder.jp/users/tachyon777)さんのライブラリ。
- [tjkendev/procon-library](https://github.com/tjkendev/procon-library) ![GitHub stars](https://img.shields.io/github/stars/tjkendev/procon-library?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/tjkendev/procon-library?style=plastic) - [yaketake08](https://atcoder.jp/users/yaketake08)さんのライブラリ。

### Ruby

- [corvvs/shorthanded](https://github.com/corvvs/shorthanded) ![GitHub stars](https://img.shields.io/github/stars/corvvs/shorthanded?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/corvvs/shorthanded?style=plastic) - [Corvvs](https://atcoder.jp/users/Corvvs)さんのライブラリ。
- [universato/compro](https://github.com/universato/compro) ![GitHub stars](https://img.shields.io/github/stars/universato/compro?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/universato/compro?style=plastic) - [universato](https://atcoder.jp/users/universato)さんのライブラリ。

### Rust

- [hatoo/competitive-rust-snippets](https://github.com/hatoo/competitive-rust-snippets) ![GitHub stars](https://img.shields.io/github/stars/hatoo/competitive-rust-snippets?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/hatoo/competitive-rust-snippets?style=plastic) - [hatoo](https://atcoder.jp/users/hatoo)さんのスニペット集。
- [ichyo/algorithms](https://github.com/ichyo/algorithms) ![GitHub stars](https://img.shields.io/github/stars/ichyo/algorithms?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/ichyo/algorithms?style=plastic) - [ichyo](https://atcoder.jp/users/ichyo)さんのライブラリ。
- [kenkoooo/competitive-programming-rs](https://github.com/kenkoooo/competitive-programming-rs) ![GitHub stars](https://img.shields.io/github/stars/kenkoooo/competitive-programming-rs?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/kenkoooo/competitive-programming-rs?style=plastic) - [kenkoooo](https://atcoder.jp/users/kenkoooo)さんのスニペット集。
- [koba-e964/contest](https://github.com/koba-e964/contest/tree/master/comm) ![GitHub stars](https://img.shields.io/github/stars/koba-e964/contest?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/koba-e964/contest?style=plastic) - [kobae964](https://atcoder.jp/users/kobae964)さんのライブラリ。C++の実装も含まれている。
- [manta1130/Competitive_Programming_Template_Rust](https://github.com/manta1130/Competitive_Programming_Template_Rust) ![GitHub stars](https://img.shields.io/github/stars/manta1130/Competitive_Programming_Template_Rust?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/manta1130/Competitive_Programming_Template_Rust?style=plastic) - [manta1130](https://atcoder.jp/users/manta1130)さんのライブラリ。
- [ngtkana/ac-adapter-rs](https://github.com/ngtkana/ac-adapter-rs) ![GitHub stars](https://img.shields.io/github/stars/ngtkana/ac-adapter-rs?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/ngtkana/ac-adapter-rs?style=plastic) - [ngtkana](https://atcoder.jp/users/ngtkana)さんのライブラリ。C++版もある。
- [tanakh/competitive-rs](https://github.com/tanakh/competitive-rs) ![GitHub stars](https://img.shields.io/github/stars/tanakh/competitive-rs?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/tanakh/competitive-rs?style=plastic) - [tanakh](https://atcoder.jp/users/tanakh)さんのライブラリ。
- [yoshrc/rust-atcoder-snippets](https://github.com/yoshrc/rust-atcoder-snippets) ![GitHub stars](https://img.shields.io/github/stars/yoshrc/rust-atcoder-snippets?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/yoshrc/rust-atcoder-snippets?style=plastic) - [yoshrc](https://atcoder.jp/users/yoshrc)さんのスニペット集。

### Scala

- [Goryudyuma/scala-work](https://github.com/Goryudyuma/scala-work) ![GitHub stars](https://img.shields.io/github/stars/Goryudyuma/scala-work?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/Goryudyuma/scala-work?style=plastic) - [goryudyuma](https://atcoder.jp/users/goryudyuma)さんのライブラリ。template.scalaにまとめられている。
- [RheoTommy/AtCoder-Scala](https://github.com/RheoTommy/AtCoder-Scala) ![GitHub stars](https://img.shields.io/github/stars/RheoTommy/AtCoder-Scala?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/RheoTommy/AtCoder-Scala?style=plastic) - [RheoTommy](https://atcoder.jp/users/RheoTommy)さんのライブラリ。
- [yakamoto69/atcoder_scala](https://github.com/yakamoto69/atcoder_scala) ![GitHub stars](https://img.shields.io/github/stars/yakamoto69/atcoder_scala?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/yakamoto69/atcoder_scala?style=plastic) - [yakamoto](https://atcoder.jp/users/yakamoto)さんのライブラリ。

## Web API

- [AtCoderUsersAPI](https://github.com/miozune/AtCoderUsersAPI) - 登録されているユーザー情報を取得できるAPI。作者注: [AtCoder](https://atcoder.jp/)公式のサーバへの負荷を下げるため、スクレイピングの間隔を一定時間空けており、全ユーザの情報取得には長時間かかる。

## その他

### Google Apps Script

- [AtCoder Daily AC Checker](https://github.com/purple-jwl/atcoder-daily-ac-checker) - AC(Accepted)している人をSlack上で褒める（紹介する）。

### Google Sheets

- [AtCoder賞金ランキング](https://docs.google.com/spreadsheets/d/1E7Ho85znRw7ebB7ZATWBQckM2P_7qZYc35XZExlL_a4/edit#gid=1741891477) - 賞金付きコンテストの獲得額(目安)を集計している。[元ツイート](https://twitter.com/gojira_kyopro/status/1281199066408292353)を参照。

### TouchBarアプリ

- [ACTouchBar](https://github.com/tallestorange/ACTouchBar) - コンテストでの正解者数/提出者数、提出状況、レーティング・解いた問題数などの確認やメモを残すことができる。

## 記事、ブログ

### コードを快適に書くための環境構築

以下の記事は、2019年3月〜2020年7月に公開・更新されたものです。

#### Macintosh

- [AtCoder用C++開発環境 (Mac編)](https://blog.spiralray.net/cp/devenv-cpp) - 動作環境は、macOS Catalina。C++17(デバッグ:Clang、テスト実行・提出: G++)のコンパイル・実行環境を[Visual Studio Code](https://code.visualstudio.com/)と、拡張機能を使って構築する方法が紹介されている。サンプルケースの実行や提出もできる。
- [Visual studio codeで競プロ環境構築[mac OS]](https://qiita.com/EngTks/items/ffa2a7b4d264e7a052c6) - 動作環境は、macOS Mojave。C++(GCC)のコンパイル・実行環境を[Visual Studio Code](https://code.visualstudio.com/)と、拡張機能を使って構築する方法が紹介されている。便利な標準ライブラリ(bits/std++.h)を使用することができる。

#### Windows

- [Visual Studio Codeで競プロ環境構築(導入編)](https://qiita.com/AokabiC/items/e9312856f588dd9303ed) - C++(GCC)のコンパイル・実行環境を[Visual Studio Code](https://code.visualstudio.com/)と[Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10)で構築する方法が丁寧に解説されている。
- [Visual Studio Codeで競プロ環境構築(実践編)](https://qiita.com/AokabiC/items/af685bfd205dda44ec45) - 便利なショートカット、コードスニペット、拡張機能、サンプルケースの自動検証、デバッグツールについて紹介されている。
- [【VScode＋WSLで始める】競プロ用C++デバッグ環境構築](https://qiita.com/2019Shun/items/5ab290a4117a00e373b6) - C++のコンパイル・実行環境を[Visual Studio Code](https://code.visualstudio.com/)と[Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10)で構築したあとの拡張機能の導入・設定ファイルについて紹介されている。

### コンテストで出題された問題の解説

- [ARMERIA](https://betrue12.hateblo.jp/) - [betrue12](https://atcoder.jp/users/betrue12)さんの解説ブログ。RubyとC++で実装されている。
- [kmjp's blog](https://kmjp.hatenablog.jp/) - [kmjp](https://atcoder.jp/users/kmjp)さんの解説ブログ。C++で実装されている。
- [maspyのHP](https://maspypy.com/category/atcoder) - [maspy](https://atcoder.jp/users/maspy)さんの解説ブログ。Pythonで実装されている。
- [けんちょんの競プロ精進記録](https://drken1215.hatenablog.com/) - [drken](https://atcoder.jp/users/drken)さんの解説ブログ。C++で実装されている。

### Qiita

#### 記事

- [AtCoderに登録したら次にやること ～ これだけ解けば十分闘える！過去問精選10問 ～](https://qiita.com/drken/items/fd4e5e3630d0f5859067) - [drken](https://atcoder.jp/users/drken)さんによる、[AtCoder](https://atcoder.jp/)のコンテストに初めて参加する方に向けた精選10問。さまざまな言語による回答例のリンクなどの資料も充実している。
- [AtCoder版！蟻本 (初級編)](https://qiita.com/drken/items/e77685614f3c6bf86f44) - [drken](https://atcoder.jp/users/drken)さんによる、蟻本(書籍の項目で後述)の例題を[AtCoder](https://atcoder.jp/)などで出題された問題に対応づけた記事。[中級編](https://qiita.com/drken/items/2f56925972c1d34e05d8)、[上級編](https://qiita.com/drken/items/9b311d553aa434bb26e4)もある。
- [レッドコーダーが教える、競プロ・AtCoder上達のガイドライン【初級編：競プロを始めよう】](https://qiita.com/e869120/items/f1c6f98364d1443148b3) - [AtCoder](https://atcoder.jp/)でレッドコーダーの[E869120](https://atcoder.jp/users/E869120)さんによる記事。初心者に向けて競技プログラミングの特徴・面白さ、アカウントの登録方法やレーティングの説明がされている。さらに、上達するためのガイドラインが丁寧に解説されている。[中級編](https://qiita.com/e869120/items/eb50fdaece12be418faa)や[上級編](https://qiita.com/e869120/items/acba3dd8649d913102b5)もある。

#### アカウント

- [けんちょん (Otsuki)](https://qiita.com/drken) - [drken](https://atcoder.jp/users/drken)さんのアカウント。初見では理解が難しい概念について、丁寧な解説かつ読みやすい記事が多数掲載されている。

## YouTube

- [きりみんちゃん kirimin-chan](https://www.youtube.com/c/kiriminchan/playlists) - [kirimin](https://atcoder.jp/users/kirimin)さんのチャンネル。競技プログラミングやライブコーディングだけでなく、幅広い話題の動画が公開されている。
- [じょえチャンネル](https://www.youtube.com/channel/UCRXsI3FL_kvaVL9zoolBfbQ/videos) - [xuzijian629](https://atcoder.jp/users/xuzijian629)さんのチャンネル。

## 書籍、オンラインブック

### 書籍

- [アルゴリズム図鑑 絵で見てわかる26のアルゴリズム](https://www.amazon.co.jp/%E3%82%A2%E3%83%AB%E3%82%B4%E3%83%AA%E3%82%BA%E3%83%A0%E5%9B%B3%E9%91%91-%E7%B5%B5%E3%81%A7%E8%A6%8B%E3%81%A6%E3%82%8F%E3%81%8B%E3%82%8B26%E3%81%AE%E3%82%A2%E3%83%AB%E3%82%B4%E3%83%AA%E3%82%BA%E3%83%A0-%E7%9F%B3%E7%94%B0%E4%BF%9D%E8%BC%9D-ebook/dp/B07179Q3MJ/ref=sr_1_1?adgrpid=53580540432&dchild=1&gclid=Cj0KCQjw9b_4BRCMARIsADMUIypTVBpp3F1zRTZ8Z64q-uNIeZsDZubHRllJGE6wW3Z9mg6r2OIqrlMaAtOREALw_wcB&hvadid=338526404085&hvdev=c&hvlocphy=1009415&hvnetw=g&hvqmt=e&hvrand=18408823048340533151&hvtargid=kwd-305038205424&hydadcr=15818_11177339&jp-ad-ap=0&keywords=%E3%82%A2%E3%83%AB%E3%82%B4%E3%83%AA%E3%82%BA%E3%83%A0%E5%9B%B3%E9%91%91&qid=1594903975&sr=8-1&tag=googhydr-22) - アルゴリズムが絵で説明されており、雰囲気をつかむのに向いている。コードを書くときは、別の書籍を読む必要がある。スマートフォンアプリ([Android](https://play.google.com/store/apps/details?id=wiki.algorithm.algorithms&hl=ja)、[iOS](https://apps.apple.com/jp/app/%E3%82%A2%E3%83%AB%E3%82%B4%E3%83%AA%E3%82%BA%E3%83%A0%E5%9B%B3%E9%91%91/id1047532631))だと無料で読むことができる。
- [なっとく！アルゴリズム](https://www.amazon.co.jp/%E3%81%AA%E3%81%A3%E3%81%A8%E3%81%8F%EF%BC%81%E3%82%A2%E3%83%AB%E3%82%B4%E3%83%AA%E3%82%BA%E3%83%A0-%E3%82%A2%E3%83%87%E3%82%A3%E3%83%86%E3%82%A3%E3%82%A2%E3%83%BBY%E3%83%BB%E3%83%90%E3%83%BC%E3%82%AC%E3%83%90-ebook/dp/B01N14WBX3/ref=tmm_kin_swatch_0?_encoding=UTF8&qid=1594869441&sr=8-1) - 解説の丁寧さと図の豊富さが特徴。注: サンプルコードがPython2(公式のサポート終了)で書かれているため、print文などはPython3の書き方を調べる必要がある。
- [最強最速アルゴリズマー養成講座 プログラミングコンテストTopCoder攻略ガイド](https://www.amazon.co.jp/dp/B00E4FW2TE/ref=dp-kindle-redirect?_encoding=UTF8&btkr=1) - 通称、チーター本。著者が[AtCoder](https://atcoder.jp/)社長[chokudai](https://twitter.com/chokudai)さんの書籍。
- [プログラミングコンテスト攻略のためのアルゴリズムとデータ構造](https://www.amazon.co.jp/%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9F%E3%83%B3%E3%82%B0%E3%82%B3%E3%83%B3%E3%83%86%E3%82%B9%E3%83%88%E6%94%BB%E7%95%A5%E3%81%AE%E3%81%9F%E3%82%81%E3%81%AE%E3%82%A2%E3%83%AB%E3%82%B4%E3%83%AA%E3%82%BA%E3%83%A0%E3%81%A8%E3%83%87%E3%83%BC%E3%82%BF%E6%A7%8B%E9%80%A0-%E6%B8%A1%E9%83%A8-%E6%9C%89%E9%9A%86-ebook/dp/B00U5MVXZO/ref=sr_1_3?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&dchild=1&keywords=%E3%82%A2%E3%83%AB%E3%82%B4%E3%83%AA%E3%82%BA%E3%83%A0&qid=1589179447&s=digital-text&sr=1-3) - 通称、螺旋本。後述する蟻本と比べると初心者向け。基本的なアルゴリズムが詳しく解説されている。
- [プログラミングコンテストチャレンジブック [第2版] ～問題解決のアルゴリズム活用力とコーディングテクニックを鍛える～](https://www.amazon.co.jp/dp/B00CY9256C/ref=dp-kindle-redirect?_encoding=UTF8&btkr=1) - 通称、蟻本。初級編からかなり難しいが、典型的なアルゴリズムと考え方が収録されている。解説がとてもシンプル、かつ、第2版発行からやや時間が経過していることから、Web記事・解説ブログとともに参照することを推奨。

### オンラインブック

- [atcoder-rust-resources](https://doc.rust-jp.rs/atcoder-rust-resources/) - コンテストにRustで参加するための資料集。現在は、日本語のみ対応。

## 提供、開発が終了したサービス、ツールなど

諸事情により提供・開発が終了した(と思われる)サービス・ツールなどに対して、感謝や敬意を表するため掲載しています。

- [AtCoderEditorials](https://github.com/null-null-programming/AtCoder-Editorials) - 解法ブログの投稿・閲覧と知見の集約を目指したWebサービス。
  - 理由: 記載なし。
  - 代替手段: 公式解説や個々の解説ブログ、提出コードを見る。
- [AtCoder Virtual Contest](https://not-522.appspot.com/) - 仮想コンテスト(本番のコンテストに近い状態で練習できる)を開催できるWebサービス。
  - 理由: [AtCoder](https://atcoder.jp/)の仕様変更に伴うもの。
  - 代替手段: 公式のバーチャル参加や[AtCoder Problems](https://kenkoooo.com/atcoder)の[Vitual Contests](https://kenkoooo.com/atcoder/#/contest/recent)がある。
- [wacchoz/kyopro](https://github.com/wacchoz/kyopro) - 過去問の難易度を推定している。2019年11月以降は、更新が途絶えている。
  - 理由: 記載なし。
  - 代替手段: [AtCoder Problems](https://kenkoooo.com/atcoder)で確認できる。

## 関連プロジェクト

[Awesome Competitive Programming](https://github.com/lnishan/awesome-competitive-programming)

[AtCoder Wiki](https://wikiwiki.jp/procon/Atcoder)

[projecthikky @ ウィキ AtCoder](https://w.atwiki.jp/projecthikky/pages/124.html#id_bedf61e4)

[AtCoderでの競技プログラミングがもっと楽しくなるサイトまとめ](https://noimin.hatenablog.com/entry/2017/12/16/230900)

## リンク

[AtCoder](https://atcoder.jp/)

[How to publish markdown as homepage using GitHub Pages](https://qiita.com/MahoTakara/items/3800e9dc83b530d0a050)

[Readme Driven Development; RDD](https://qiita.com/b4b4r07/items/c80d53db9a0fd59086ec)

## レポジトリ作者

[@KATO-Hiro](https://twitter.com/k_hiro1818)

## ライセンス

[MIT](http://KATO-Hiro.mit-license.org)
