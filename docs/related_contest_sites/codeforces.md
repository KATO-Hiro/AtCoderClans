---
title: Codeforces
---

## 記事

### コンテストに参加する

- [AtCoderだけじゃない！こどふぉ(Codeforces) にも参加しよう🔥](https://qiita.com/Jessica_nao_/items/a7b621ee90856041d25d) - [Codeforces](https://codeforces.com/)のバーチャルコンテスト参加を勧めている記事。提出コードのテンプレート(Python)だけでなく、同コンテストで不便な点について解決方法も紹介されている。
- [AtCoderユーザがCodeforcesに参戦した話](https://qiita.com/tosh55/items/7703e9f1306ca7e00d10) - [AtCoder](https://atcoder.jp/)ユーザが[Codeforces](https://codeforces.com/)に参加する上で調査・試行錯誤した内容がまとめられている(2023年11月末時点)。コンテスト間の違いやAtCoderとほぼ同等の環境を実現するためのツールの導入・設定例が紹介されている。
    - [別の著者によるツールの導入・設定例](https://atug.tokyo/?p=598)
- [Codeforcesのすすめ for AtCoderユーザー](https://ywmt.hatenablog.com/entry/2019/10/17/120914) - [AtCoder](https://atcoder.jp/)ユーザに向けて、[Codeforces](https://codeforces.com/)の特徴・おすすめポイントを解説した記事。
- [はじめてのCodeforces 前編 (参加登録〜コンテスト本番)](https://noimin.hatenablog.com/entry/2019/10/18/162521) - [Codeforces](https://codeforces.com/)に関心があるユーザに向けて、コンテストに出場登録するところから参加するまでの流れを日本語でわかりやすく解説した記事。[後編](https://noimin.hatenablog.com/entry/2019/10/19/152633)では、レーティングの変化をプロフィールページで確認する方法やコンテストの復習方法などについて解説されている。

## Webアプリ・Webサイト

### 問題を解く

開催されたコンテストの問題が表形式で整理されており、ユーザ名を入力すると正誤状況が確認できます。

- [CF-Problems](https://tom0727.github.io/cf-problems/)

    <div align="center">
      <img loading = "lazy" src="../../images/related_contest_sites/codeforces/cf_problems_3rd.png" alt="cf problems 3rd">
    </div>

- [CFTracker](https://cftracker.netlify.app/contests) - 問題の検索や各種統計情報（回答の提出状況、問題の難易度別・コンテスト区分別の正解率など）も確認できる。

    <div align="center">
      <img loading="lazy" src="../../images/related_contest_sites/codeforces/cftracker.png" alt="cftracker">
    </div>

- [Codeforces Problems](https://cf.kira924age.com/#/table/) - [AtCoder Problems](https://kenkoooo.com/atcoder/)のUIを参考にしており、ユーザの統計情報も確認できる。
    - [作者による技術解説](https://kira000.hatenadiary.jp/entry/2021/03/06/123556)

    <div align="center">
      <img loading = "lazy" src="../../images/related_contest_sites/codeforces/cf_problems_2nd.png" alt="cf problems 2nd">
    </div>

- [CONTEST MANIA](https://contestmania.web.app/) - コンテストの名称・区分、問題番号やカテゴリで検索できる。

    <div align="center">
      <img loading = "lazy" src="../../images/related_contest_sites/codeforces/contest_mania.png" alt="contest mania">
    </div>

- [Codeforces Daily Problems](https://github.com/ika9810/Codeforces-Daily-Problems) - ![GitHub stars](https://img.shields.io/github/stars/ika9810/Codeforces-Daily-Problems?style=plastic) - 日替わりで問題を解くことができる。[Codeforces](https://codeforces.com/)の過去問から、入門者〜超上級者向けの問題セットが出題される。

    <div align="center">
      <img loading="lazy" src="../../images/related_contest_sites/codeforces/codeforces_daily_problems.png" alt="codeforces daily problems">
    </div>

### コンテストの成績を見る

#### 仮想的なレーティングを計算

- [Codeforces Anytime](https://codeforces-anytime.firebaseapp.com/) - バーチャルコンテストの結果を利用して、レーティングの変動を表示するWebアプリ。同一の作者により[AtCoder版](https://atcoder-anytime.sonoapp.page/)も公開されている。

    <div align="center">
      <img loading = "lazy" src="../../images/related_contest_sites/codeforces/codeforces_anytime.png" alt="cf predictor">
    </div>

#### 統計情報を見る

- [Codeforces Readme Stats](https://codeforces-readme-stats.vercel.app/) - 任意のユーザのレーティング（現在・最高）、提出数、コントリビューション数、フレンド数などをREADMEに表示できる。

    <div align="center">
      <img loading="lazy" src="../../images/related_contest_sites/codeforces/codeforces_readme_stats.png" alt="codeforces readme stats">
    </div>

- [Codeforces Stats](https://github.com/SiriusKoan/codeforces-stats) - ユーザのレーティング（現在・最高）、コントリビューション数、フレンド数をREADMEなどに表示することができる。

    <div align="center">
      <img loading = "lazy" src="../../images/related_contest_sites/codeforces/codeforces_stats.png" alt="codeforces stats">
    </div>

- [Codeforces Visualizer](https://cfviz.netlify.app/) - 指定したユーザの解答状況について、各種統計情報(正誤・使用言語・問題の種類や難易度など)を視覚的に表示できる。

    <div align="center">
      <img loading = "lazy" src="../../images/related_contest_sites/codeforces/codeforces_visualizer.png" alt="codeforces visualizer">
    </div>

## ユーザスクリプト

### ソースコードを提出する

- [cf-fast-submit](https://greasyfork.org/ja/scripts/371117-cf-fast-submit) - コンテストの問題ページに提出用のフォームを設置し、直接submitすることができる。

    <div align="center">
      <img loading = "lazy" src="../../images/related_contest_sites/codeforces/cf_fast_submit.png" alt="cf fast submit">
    </div>

### コンテストの成績を見る

- [Codeforces Performance](https://greasyfork.org/ja/scripts/402180-codeforces-performance) - コンテストでのパフォーマンスの推定値をコンテスト履歴に表示する。また、レーティングやパフォーマンスの色付けも可能。

    <div align="center">
      <img loading = "lazy" src="../../images/related_contest_sites/codeforces/codeforces_performance.png" alt="codeforces performance">
    </div>

### Webページに色付けする

- [Codeforces Bold Emphasizer](https://greasyfork.org/ja/scripts/427926-codeforces-bold-emphasizer) - 問題文の重要な情報(黒太字)を赤太字で強調する。

    <div align="center">
      <img loading = "lazy" src="../../images/related_contest_sites/codeforces/codeforces_bold_emphasizer.png" alt="codeforces bold emphasizer">
    </div>

## Google Chromeの拡張機能

### コンテストの成績を見る

- [Carrot](https://chromewebstore.google.com/detail/carrot/gakohpplicjdhhfllilcjpfildodfnnn) - コンテストの順位表に基づいて、レーティングの予測値（コンテスト中のみ）や前回からの増減を表示する。

    <div align="center">
      <img loading="lazy" src="../../images/related_contest_sites/codeforces/carrot.png" alt="Carrot extension showing rating predictions on Codeforces standings">
    </div>

## コマンドラインツール・GUIツール

### ソースコードにバグがないか確認

- [CP Editor](https://cpeditor.org/) ![GitHub Repo stars](https://img.shields.io/github/stars/cpeditor/cpeditor?style=plastic) - サンプルの入出力の取得、テスト、文法チェック、解答コードの提出などができる競技プログラミング専用のIDE。

    <div align="center">
      <img loading = "lazy" src="../../images/related_contest_sites/codeforces/cp_editor.jpg" alt="hightail">
    </div>
