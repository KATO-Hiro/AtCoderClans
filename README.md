# AtCoderHub

競技プログラミングサイト[AtCoder](https://atcoder.jp/)の有志による非公式サービス・ツールなどをまとめています

## モチベーション

[当レポジトリの作成経緯](https://github.com/KATO-Hiro/AtCoderHub/blob/master/MOTIVATION.md)をまとめました。ご参照ください。

## メリット

- AtCoderユーザ - 困ったことや不便なことが、公開されているサービスやツールなどで解決できるかもしれません。気になったサービス・ツールを使ってみましょう!

- サービス・ツールなどの開発者(開発希望者) - 公開したサービスやツールをAtCoderユーザに知ってもらったり、使ってもらったりする機会が増えると思います。開発のネタ探しや共同開発のきっかけ作り・経験を積む場所になることも期待しています。

- AtCoder運営チーム - 非公式サービス・ツールの全体像が把握しやすくなります。公式として対応する項目かどうかを判断する材料の一つになると思います。また、企業に情報開示するときに、ユーザのソフトウェア開発能力を示す資料の一つになるかもしれません。

- 企業の採用担当者 - AtCoderユーザの実務能力および、そのポテンシャルを評価する材料の一つになると思います。ひいては人材発掘の効率化にも、つながるかもしれません。

## ご要望・ご報告・お気付きの点などについて

[ガイドライン](https://github.com/KATO-Hiro/AtCoderHub/blob/master/CONTRIBUTING.md)を試作しましたので、ご参照ください。

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
<details>
<summary>目次</summary>

- [Webアプリ・Webページ](#web%E3%82%A2%E3%83%97%E3%83%AA%E3%83%BBweb%E3%83%9A%E3%83%BC%E3%82%B8)
  - [過去問を解く](#%E9%81%8E%E5%8E%BB%E5%95%8F%E3%82%92%E8%A7%A3%E3%81%8F)
  - [過去問などについて質問・回答する](#%E9%81%8E%E5%8E%BB%E5%95%8F%E3%81%AA%E3%81%A9%E3%81%AB%E3%81%A4%E3%81%84%E3%81%A6%E8%B3%AA%E5%95%8F%E3%83%BB%E5%9B%9E%E7%AD%94%E3%81%99%E3%82%8B)
  - [統計情報を見る](#%E7%B5%B1%E8%A8%88%E6%83%85%E5%A0%B1%E3%82%92%E8%A6%8B%E3%82%8B)
  - [レーティング・パフォーマンスを表示する](#%E3%83%AC%E3%83%BC%E3%83%86%E3%82%A3%E3%83%B3%E3%82%B0%E3%83%BB%E3%83%91%E3%83%95%E3%82%A9%E3%83%BC%E3%83%9E%E3%83%B3%E3%82%B9%E3%82%92%E8%A1%A8%E7%A4%BA%E3%81%99%E3%82%8B)
- [ユーザスクリプト](#%E3%83%A6%E3%83%BC%E3%82%B6%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%97%E3%83%88)
  - [レーティング・パフォーマンスなどを表示する](#%E3%83%AC%E3%83%BC%E3%83%86%E3%82%A3%E3%83%B3%E3%82%B0%E3%83%BB%E3%83%91%E3%83%95%E3%82%A9%E3%83%BC%E3%83%9E%E3%83%B3%E3%82%B9%E3%81%AA%E3%81%A9%E3%82%92%E8%A1%A8%E7%A4%BA%E3%81%99%E3%82%8B)
  - [通知する](#%E9%80%9A%E7%9F%A5%E3%81%99%E3%82%8B)
  - [ショートカットによる効率化](#%E3%82%B7%E3%83%A7%E3%83%BC%E3%83%88%E3%82%AB%E3%83%83%E3%83%88%E3%81%AB%E3%82%88%E3%82%8B%E5%8A%B9%E7%8E%87%E5%8C%96)
  - [UIを見やすく色付けする](#ui%E3%82%92%E8%A6%8B%E3%82%84%E3%81%99%E3%81%8F%E8%89%B2%E4%BB%98%E3%81%91%E3%81%99%E3%82%8B)
  - [便利な機能を手軽に実行できるボタン・リンクなどを設置する](#%E4%BE%BF%E5%88%A9%E3%81%AA%E6%A9%9F%E8%83%BD%E3%82%92%E6%89%8B%E8%BB%BD%E3%81%AB%E5%AE%9F%E8%A1%8C%E3%81%A7%E3%81%8D%E3%82%8B%E3%83%9C%E3%82%BF%E3%83%B3%E3%83%BB%E3%83%AA%E3%83%B3%E3%82%AF%E3%81%AA%E3%81%A9%E3%82%92%E8%A8%AD%E7%BD%AE%E3%81%99%E3%82%8B)
- [ボット](#%E3%83%9C%E3%83%83%E3%83%88)
  - [LINE](#line)
  - [Twitter](#twitter)
- [コマンドラインツール](#%E3%82%B3%E3%83%9E%E3%83%B3%E3%83%89%E3%83%A9%E3%82%A4%E3%83%B3%E3%83%84%E3%83%BC%E3%83%AB)
  - [ローカル環境でサンプルのテストを実行する](#%E3%83%AD%E3%83%BC%E3%82%AB%E3%83%AB%E7%92%B0%E5%A2%83%E3%81%A7%E3%82%B5%E3%83%B3%E3%83%97%E3%83%AB%E3%81%AE%E3%83%86%E3%82%B9%E3%83%88%E3%82%92%E5%AE%9F%E8%A1%8C%E3%81%99%E3%82%8B)
  - [環境構築](#%E7%92%B0%E5%A2%83%E6%A7%8B%E7%AF%89)
- [解説ブログ](#%E8%A7%A3%E8%AA%AC%E3%83%96%E3%83%AD%E3%82%B0)
- [YouTube](#youtube)
- [書籍](#%E6%9B%B8%E7%B1%8D)
- [関連プロジェクト](#%E9%96%A2%E9%80%A3%E3%83%97%E3%83%AD%E3%82%B8%E3%82%A7%E3%82%AF%E3%83%88)
- [リンク](#%E3%83%AA%E3%83%B3%E3%82%AF)
- [レポジトリ作者](#%E3%83%AC%E3%83%9D%E3%82%B8%E3%83%88%E3%83%AA%E4%BD%9C%E8%80%85)
- [ライセンス](#%E3%83%A9%E3%82%A4%E3%82%BB%E3%83%B3%E3%82%B9)

</details>
<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Webアプリ・Webページ

AtCoderのハンドルネームなどを入力するだけで、気軽に各種サービスを利用することができます。

### 過去問を解く

- [AtCoder Problems](https://kenkoooo.com/atcoder) - 開催されたコンテストの問題を一覧できる。問題の正誤状況や各種集計結果を確認できるだけでなく、バーチャルコンテストなどの機能もある。
- [AtCoder Scores](http://atcoder-scores.herokuapp.com/) - AGC001以降の問題が点数順に並んでいる。
- [AtCoder Tags](https://atcoder-tags.herokuapp.com/) - 問題のカテゴリーを分類する。ユーザ登録を行えば、問題にふさわしいと思うカテゴリーを投票できる。[AtCoderTags_Helper](https://greasyfork.org/ja/scripts/393121-atcodertags-helper)を導入すると、AtCoderの問題ページからも投票できる。

### 過去問などについて質問・回答する

- [PROCON Q&A](https://procon-qa.herokuapp.com/) - 競技プログラミングを対象とした質問と回答を投稿できる。

### 統計情報を見る

- [AtCoder Stats](https://atcoderstats.appspot.com/) - コンテスト、問題、ユーザに関する様々な統計情報が閲覧できる。
- [AtCoder Code Evaluate](https://ac-code-eval.com/) - 問題の実装の重さをAC(Accepted)コードをもとに評価している。

### レーティング・パフォーマンスを表示する

- [AtCoder相性診断](https://atcoder-aisho-shindan.vercel.app/) - レーティングを元に相性を診断する。
- [AtCoder Badges](https://atcoder-badges.now.sh/) - 任意のユーザのレーティングと色を表示するバッジを生成する。
- [AtCoder Performances](https://atcoderapps.herokuapp.com/atcoderperformances/) - 指定した2人以上のパフォーマンスの推移が比較できる。
- [AtCoder Rating Comparison](https://atcoder-rating-comparison.herokuapp.com/?q=) - 指定した2人以上のレーティングの比較ができる。
- [AtCoder Rating Estimator](https://koba-e964.github.io/atcoder-rating-estimator/test-handle.html) - 所定のレーティングに到達するために、次のコンテストで必要なパフォーマンスを計算する。
- [atcoder-synchronicity](https://phocom.github.io/atcoder-synchronicity/) - 指定した2人のユーザのシンクロ率(**要確認:** 両者のパフォーマンス値の相関をとった値?)を表示する。
- [AtCoder TL](https://github.com/shirakia/atcoder_tl) - レーティング別のTwitterタイムラインを生成する。
- [Rating History](https://rating-history.herokuapp.com/index.html) - 複数のコンテストサイトで、解いた問題数とレーティングの推移を表示。

## ユーザスクリプト

主にAtCoderのWebページにある機能を拡張することができます。

ユーザスクリプトを利用するときは、スクリプトマネージャと呼ばれるツールを導入する必要があります。[こちら](https://greasyfork.org/ja)を参照してください。

### レーティング・パフォーマンスなどを表示する

- [ac-predictor](https://greasyfork.org/ja/scripts/369954-ac-predictor) - コンテスト中にパフォーマンスを予測する。[Webページ版](https://ac-predictor.com/)もある。
- [ac-predictor-minimal](https://greasyfork.org/ja/scripts/386999-ac-predictor-minimal) - [ac-predictor](https://greasyfork.org/ja/scripts/369954-ac-predictor)の機能限定版。スクリプトの透明性を確保する観点から、パフォーマンスを表示するのは順位表のみ。
- [ac-writers script](https://greasyfork.org/ja/scripts/369965-ac-writers-script) - ユーザの成績表ページにコンテストのWriterを表示する。
- [AtCoder Difficulty Display](https://greasyfork.org/ja/scripts/397185-atcoder-difficulty-display) - AtCoderの問題のページに[AtCoder Problems](https://kenkoooo.com/atcoder)の難易度を表示する。
- [AtCoderStandingsAnalysis](https://greasyfork.org/ja/scripts/398439-atcoderstandingsanalysis) - 順位表から、自分の得点・正解者数 / 提出者数・正解率・平均ペナルティ数・ペナルティ率・内部レートの分布を集計する。注: コンテスト中にSNSでの言及や投稿は避ける。

### 自動的に通知する

- [ac-standings-notifier](https://greasyfork.org/ja/scripts/372988-ac-standings-notifier) - コンテスト中に順位表を開いておくと、順位を通知する。
- [AtcoderColorNEWS](https://greasyfork.org/ja/scripts/387896-atcodercolornews) - お気に入りに登録した人の色の変化を通知する。
- [AtCoderResultNotifier](https://greasyfork.org/ja/scripts/371225-atcoderresultnotifier) - 提出結果を通知する。

### ショートカットによる効率化

- [acscores-link](https://greasyfork.org/ja/scripts/377267-acscores-link) - ユーザ名のドロップダウンメニューに[AtCoder Scores](http://atcoder-scores.herokuapp.com/)へのリンクを追加する。
- [atcoder_all_open](https://greasyfork.org/ja/scripts/387471-atcoder-all-open) - 「全ての問題をワンクリックで開く」タブを追加する。
- [AtCoder Jump to Submissions from Standings](https://greasyfork.org/ja/scripts/397528-atcoder-jump-to-submissions-from-standings) - 順位表の得点をダブルクリックすると、該当するコンテスタントの実装を見ることができる。
- [AtCoderLinkCompletionForJOI](https://greasyfork.org/ja/scripts/382313-atcoderlinkcompletionforjoi) - JOIの問題ページにPDFへのリンクを追加する。
- [AtCoder_submit_keyboard_shortcut](https://greasyfork.org/ja/scripts/378760-atcoder-submit-keyboard-shortcut) - 問題の提出が、Ctrl+Enterでできる。レポジトリ作成者による注: ドキュメントから対応しているOSを確認することが難しいため、一部のOSでは動作しない可能性もある(**要確認**)。
- [AtCoderTags_Helper](https://greasyfork.org/ja/scripts/393121-atcodertags-helper) - 問題ページから[AtCoderTags](https://atcoder-tags.herokuapp.com/)に投票できる。

### UIを見やすく色付けする・表示を簡略化する

- [AtCoderDarkTheme](https://greasyfork.org/ja/scripts/388076-atcoderdarktheme) - ダークテーマに変更する。
- [AtCoderPerformanceColorizer](https://greasyfork.org/ja/scripts/371693-atcoderperformancecolorizer) - コンテスト成績表のパフォーマンス値、レーティング値に色付けする。
- [AtCoder Problems Marker](https://greasyfork.org/ja/scripts/395711-atcoder-problems-marker) - [AtCoder Problems](https://kenkoooo.com/atcoder) で表示される問題に、ユーザが独自のマーカー(解説ACなど)を付けられるようにする。
- [AtCoder Submission Status](https://greasyfork.org/ja/scripts/383817-atcoder-submission-status) - 提出した解答について、テストケースの結果(AC、WA、…)が一目でわかるように表示。
- [AtCoder Submission User Colorizer](https://greasyfork.org/ja/scripts/397710-atcoder-submission-user-colorizer) - AtCoderの提出一覧のユーザ名を色付けする。
- [atcoder-tasks-page-colorizer](https://greasyfork.org/ja/scripts/380404-atcoder-tasks-page-colorizer) - AtCoderの問題ページで、提出した問題に色付けする。

### 便利な機能を手軽に実行できるボタン・リンクなどを設置する

- [ac-favorite-manager](https://greasyfork.org/ja/scripts/387728-ac-favorite-manager) - ユーザ名のドロップダウンメニューに、お気に入りの管理画面のリンクを追加する。
- [atcoder_collect_all_examples](https://greasyfork.org/ja/scripts/387240-atcoder-collect-all-examples) - 問題ページに入力例・出力例をまとめた項目を生成する。
- [AtCoder Language Filter](https://greasyfork.org/ja/scripts/398148-atcoder-language-filter) - 提出ページで、提出する言語のフィルタリングと並び替えを行う。
- [AtCoder_Result_Tweet_Button](https://greasyfork.org/ja/scripts/370227-atcoder-result-tweet-button) - AtCoderのユーザページに、参加したコンテスト情報をツイートするボタンを追加する。
- [AtCoderTags_Hint](https://greasyfork.org/ja/scripts/393337-atcodertags-hint) - 問題ページにカテゴリーを表すヒントボタンを設置する。
- [AtCoder TestCase Extension](https://greasyfork.org/ja/scripts/371832-atcoder-testcase-extension) - 公開されているテストケースのリンクを追加する。
- [AtCoderUserSearchForm](https://greasyfork.org/ja/scripts/382092-atcoderusersearchform) - ホームページにユーザ検索のフォームを追加する。日本語版ページのみ有効。
- [AutoSubmissionsSettings.js](https://greasyfork.org/ja/scripts/390514-autosubmissionssettings-js) - 「すべての提出」画面で、指定した言語と結果で検索するボタンを追加する。レポジトリ作成者による注: 2020年に行われた言語アップデートに伴う変更には未対応のため、最新バーションでの検索がやや難しい状況。

## ボット

### LINE

- [Contests-Line-Bot](https://github.com/granddaifuku/Contests-Line-Bot) - 「コンテスト」を含む文章を送ると、コンテストの日程が通知される。AtCoderだけでなく、[Codeforces](https://codeforces.com/)にも対応している。

### Twitter

- [競プロer Bot](https://twitter.com/cper_bot) - AC(Accepted)、日単位のランキング、コンテストの予定を通知する。

## コマンドラインツール

キーボードの操作で特定の処理を簡単に行うことができます。

### ローカル環境でサンプルのテストを実行する

- [atcoder-cli](https://github.com/Tatamo/atcoder-cli) - AtCoderでの利用に特化したCLIツール。一部の機能は、後述の[oj](https://github.com/online-judge-tools/oj)に依存しており、導入が必要。
- [AtCoder Tools](https://github.com/kyuridenamida/atcoder-tools) - サンプルケースのダウンロードが便利になる。
- [cargo-atcoder](https://github.com/tanakh/cargo-atcoder) - サンプルケースのダウンロード、テスト、提出ができるCLIツール。RustとRustのビルドシステムおよびパッケージマネージャであるCargoが必要。
- [oj](https://github.com/online-judge-tools/oj) - サンプルケースのダウンロード、テスト、提出ができるCLIツール。複数のコンテストサイトに対応。PythonとPythonのパッケージ管理システムであるpipが必要。

### 環境構築

- [atcoder_docker_sample](https://github.com/yamatia/atcoder_docker_sample) - [Visual Studio Code](https://code.visualstudio.com/)・[Docker](https://www.docker.com/)・[Git](https://git-scm.com/downloads)を使って、PythonとC++の実行環境を構築。

## 解説ブログ

- [ARMERIA](https://betrue12.hateblo.jp/) - [betrue12](https://atcoder.jp/users/betrue12)さんの解説ブログ。RubyとC++で実装されている。
- [kmjp's blog](https://kmjp.hatenablog.jp/) - [kmjp](https://atcoder.jp/users/kmjp)さんの解説ブログ。C++で実装されている。
- [maspyのHP](https://maspypy.com/category/atcoder) - [maspy](https://atcoder.jp/users/maspy)さんの解説ブログ。Pythonで実装されている。
- [けんちょんの競プロ精進記録](https://drken1215.hatenablog.com/) - [drken](https://atcoder.jp/users/drken)さんの解説ブログ。C++で実装されている。

## YouTube

- [きりみんちゃん kirimin-chan](https://www.youtube.com/c/kiriminchan/playlists) - [kirimin](https://atcoder.jp/users/kirimin)さんのチャンネル。競技プログラミングやライブコーディングだけでなく、幅広い話題の動画が公開されている。
- [じょえチャンネル](https://www.youtube.com/channel/UCRXsI3FL_kvaVL9zoolBfbQ/videos) - [xuzijian629](https://atcoder.jp/users/xuzijian629)さんのチャンネル。

## 書籍

- [準備中]() - 準備中。

## 関連プロジェクト

[Awesome Competitive Programming](https://github.com/lnishan/awesome-competitive-programming)

[AtCoder Wiki](https://wikiwiki.jp/procon/Atcoder)

[projecthikky @ ウィキ AtCoder](https://w.atwiki.jp/projecthikky/pages/124.html#id_bedf61e4)

[AtCoderでの競技プログラミングがもっと楽しくなるサイトまとめ](https://noimin.hatenablog.com/entry/2017/12/16/230900)

## リンク

[AtCoder](https://atcoder.jp/)

[Readme Driven Development; RDD](https://qiita.com/b4b4r07/items/c80d53db9a0fd59086ec)

## レポジトリ作者

[@KATO-Hiro](https://twitter.com/k_hiro1818)

## ライセンス

[MIT](http://KATO-Hiro.mit-license.org)
