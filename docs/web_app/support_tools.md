---
title: 問題を解くときの補助ツール
---

## コードエディタ・統合開発環境

- [Simple C++ Editor](https://tumoiyorozu.github.io/SimpleCppEditor/) - ブラウザでC++が実行できるコードエディタ。特徴的な機能として、ソースコードの自動保存・標準出力の順次出力・エラーメッセージの日本語化・実行時エラーの捕捉などがある。詳しくは、作者の[紹介記事](https://qiita.com/TumoiYorozu/items/7a9b862071edd5427200)を参照されたい。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/simple_cpp_editor.png" alt="simple cpp editor">
    </div>

## 配列の消費メモリ量を知る

- [配列のサイズと型を入力すると何MBか教えてくれるうし](https://ei1333.github.io/beet/memory.html) - 配列のサイズと型を入力すると消費メモリ量が表示される。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/memory.png" alt="memory">
    </div>

## グラフを可視化

- [Graph Editor](https://kentakom1213.github.io/graph-editor/) - グラフを直感的に作成しながら、標準入力用の数値データも同時に用意できる。

    <div align="center">
      <img loading="lazy" src="../../images/web_app/graph_editor.png" alt="graph editor">
    </div>

- [Graph Editor](https://graph-editor.daikusutora3.workers.dev/) - 問題の入力例やサンプルから、さまざまなグラフを作成・図示できる。配置のオプションが豊富に用意されている。

    <div align="center">
      <img loading="lazy" src="../../images/web_app/graph_editor2.png" alt="graph editor2">
    </div>

- [GRAPH × GRAPH](https://hello-world-494ec.firebaseapp.com/) - グラフ理論に関する問題の入力例をリアルタイムで可視化できる。
    - [ggg(go GRAPH × GRAPH)](https://github.com/monkukui/ggg) - ターミナル上で同サイトを起動するためのCLIツール
    - [作者による紹介記事](https://monkukui.hatenablog.com/entry/2020/10/01/173918)

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/graph_graph.png" alt="graph graph">
    </div>

- [Kyopro Visualizer](https://yukitonegawa.github.io/visualizer.html) - 有向グラフ・無向グラフの生成・図示だけでなく、数列の生成・統計諸量の要約や幾何の図示にも対応している。

    <div align="center">
      <img loading="lazy" src="../../images/web_app/kyopro_visualizer.png" alt="kyopro visualizer">
    </div>

- [MINI GENERATOR](https://mini-generator.netlify.app/graph) - さまざまなグラフが生成できることに加えて、その内容をSNSで共有できる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/mini_generator.png" alt="mini generator">
    </div>

## グリッド状の図を作成・出力

- [グリッドエディタ](https://paruma.github.io/grid-editor/) - グリッド形式のテストケースを手動で簡単に作成・編集できる。

    <div align="center">
      <img loading="lazy" src="../../images/web_app/grid_editor.png" alt="grid editor">
    </div>

- [Generic Grid Editor](https://snuke.main.jp/gge/) - グリッド状の図を作成・出力できる。

    <div align="center">
      <img loading="lazy" src="../../images/web_app/generic_grid_editor.png" alt="generic grid editor">
    </div>

## 二次元平面上の図形を可視化

- [Geometry Visualizer](https://tatesoto.github.io/cp-geo-visualizer/) - 競技プログラミングにおける計算幾何の入力例の図示やデバッグができる。
    - [競プロの入力をそのまま描画できる幾何ビジュアライザを作った](https://zenn.dev/tatesoto/articles/a656925e126353) - 作者によるサービスの紹介および技術解説。

    <div align="center">
      <img loading="lazy" src="../../images/web_app/geometry_visualizer.png" alt="Geometry Visualizer">
    </div>

- [2DPlot Visualizer](https://hibit-at.github.io/2D_plot_visualizer/) - 二次元平面上の点群を図示できる。

    <div align="center">
      <img loading="lazy" src="../../images/web_app/2d_plot_visualizer.png" alt="2d plot visualizer">
    </div>

## 有理数 mod から復元

- [Reverse Mod](https://e6nlaq.vercel.app/mod) - 剰余演算で変換された有理数を元の分数形式に戻せる。

    <div align="center">
      <img loading="lazy" src="../../images/web_app/reverse_mod.png" alt="reverse mod">
    </div>

## 数列から母関数や数式を求める

- [Sequence Recurrence Finder](https://maruoka842.github.io/functionFinder/) - 任意の数列から、その規則性を表す母関数や数式を導出できる。

    <div align="center">
      <img loading="lazy" src="../../images/web_app/sequence_recurrence_finder.png" alt="sequence recurrence finder">
    </div>

## 関連記事を検索

- [検索エンジン集](https://magurofly.github.io/tools/search) - 競技プログラミングに関する記事を検索できる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/tools_search.png" alt="tools search">
    </div>

## ヒューリスティック問題の入出力を可視化

!!! warning "注意"
    コンテスト期間中に関連ツールなどを公開する場合は、事前に運営チームへの問い合わせと了承を得ておくことを強く推奨いたします([参考](https://twitter.com/maspy_stars/status/1368224269671395331))。

### ビジュアライザ

- [AHC Vis Archiver](https://github.com/koyumeishi/ahc_vis_archiver) ![GitHub Repo stars](https://img.shields.io/github/stars/koyumeishi/ahc_vis_archiver?style=plastic) - [AtCoder Heuristic Contest](https://atcoder.jp/contests/archive?ratedType=4&category=0&keyword=AtCoder+Heuristic+Contest)のビジュアライザに関連するファイルをローカル環境に保存して実行できる。Pythonの実行環境と関連ライブラリのインストールが必要。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/ahc_vis_archiver.png" alt="ahc vis archiver">
    </div>

- [p5visualizer](https://github.com/shindannin/p5visualizer) ![GitHub Repo stars](https://img.shields.io/github/stars/shindannin/p5visualizer?style=plastic) - C++で書かれたソースコードに描画コマンドを埋め込み、出力結果をブラウザに表示させることができる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/p5visualizer.png" alt="p5visualizer">
    </div>
