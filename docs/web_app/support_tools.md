---
title: 問題を解くときの補助ツール
---

## コードエディタ・統合開発環境

- [Simple C++ Editor](https://tumoiyorozu.github.io/SimpleCppEditor/) - ブラウザでC++が実行できるコードエディタ。特徴的な機能として、ソースコードの自動保存・標準出力の順次出力・エラーメッセージの日本語化・実行時エラーの捕捉などがある。詳しくは、作者の[紹介記事](https://qiita.com/TumoiYorozu/items/7a9b862071edd5427200)を参照されたい。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/simple_cpp_editor.png" alt="simple cpp editor">
    </div>

- [Hisui](https://github.com/adenohitu/hisui) ![GitHub Repo stars](https://img.shields.io/github/stars/adenohitu/hisui?style=plastic) - 競技プログラミング専用のサポートツール(Alpha版)。コードエディタ(C++とPythonに対応)、ダッシュボード、解答コードのテスト・提出などの機能が用意されている。

    !!! warning "注意"
        2022年6月時点で、コンテスト中の利用は非推奨。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/hisui.png" alt="hisui">
    </div>

- [Rujaion](https://github.com/fukatani/rujaion) ![GitHub Repo stars](https://img.shields.io/github/stars/fukatani/rujaion?style=plastic) - 競技プログラミングのためのRust IDE。C++とPythonも試験的にサポートされている。サンプルのテスト、解答コードの提出、コードの補完・移動・自動整形、テンプレートの生成、グラフの構造の可視化などの機能がある。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/rujaion.gif" alt="rujaion">
    </div>

## 問題文から提出用コードのテンプレートを作成

- [online-judge-tools/template-generator-webapp](https://online-judge-tools.github.io/template-generator-webapp/) - コンテストの問題を解析して、提出用コードのテンプレートを出力する[Online Judge Template Generator](https://github.com/online-judge-tools/template-generator)のWebアプリ版。C++とPython3に対応している。

    !!! warning "注意"
        コンテスト中はコマンドライン版のみ利用できる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/template_generator-webapp.png" alt="graph graph">
    </div>

## 配列の消費メモリ量を知る

- [配列のサイズと型を入力すると何MBか教えてくれるうし](https://ei1333.github.io/beet/memory.html) - 配列のサイズと型を入力すると消費メモリ量が表示される。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/memory.png" alt="memory">
    </div>

## 有名アルゴリズムを可視化

- [Algorithm Visualizer](https://algorithm-visualizer.org) ![GitHub Repo stars](https://img.shields.io/github/stars/algorithm-visualizer/algorithm-visualizer?style=plastic) - 有名なアルゴリズムを視覚的に理解することができる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/algorithm_visualizer.png" alt="algorithm visualizer">
    </div>

## グラフを可視化

- [GRAPH × GRAPH](https://hello-world-494ec.firebaseapp.com/) - グラフ理論に関する問題の入力例を可視化する。ターミナル上で同サイトを起動するためのCLIツール[ggg(go GRAPH × GRAPH)](https://github.com/monkukui/ggg)と[作者による紹介記事](https://monkukui.hatenablog.com/entry/2020/10/01/173918)もある。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/graph_graph.png" alt="graph graph">
    </div>

- [Sheep Visualize Graph Beta](https://binomialsheep.github.io/sheep-visualize-graph-beta/) - (ベータ版) グラフ理論に関する問題の入力例を可視化する。頂点を左クリック、もしくは、右クリックすると色を変えられる。

    <div align="center">
      <img loading = "lazy" src="../../images//web_app/sheep_visualize_graph_beta.png" alt="sheep visualize graph beta">
    </div>

- [グラフ可視化ツール](https://zeronosu77108.github.io/show-graph/) - 有向グラフ・無向グラフの入力例を可視化する。頂点だけでなく、辺の色も変えられる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/show_graph.png" alt="show graph">
    </div>

## 入力データをランダムに生成

- [テストケースランダム生成](https://testcase-generator-pr-5ba4e48ff086.herokuapp.com/index/) - 数列・グラフ・文字列を対象として、指定した条件を満たす入力データをランダムに生成できる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/random_testcase_generator.png" alt="random testcase generator">
    </div>

## ヒューリスティック問題の入出力を可視化

!!! warning "注意"
    コンテスト期間中に関連ツールなどを公開する場合は、事前に運営チームへの問い合わせと了承を得ておくことを強く推奨いたします([参考](https://twitter.com/maspy_stars/status/1368224269671395331))。

### ビジュアライザフレームワーク

- [Marathon General Visualizer](https://github.com/kyuridenamida/marathon-general-visualizer) ![GitHub Repo stars](https://img.shields.io/github/stars/kyuridenamida/marathon-general-visualizer?style=plastic) - ヒューリスティック型コンテストにおける入出力の結果をリアルタイムで表示させるためのビジュアライザフレームワーク。問題に応じて、表示する内容をカスタマイズできる。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/marathon_general_visualizer.png" alt="marathon general visualizer">
    </div>

### ビジュアライザ

- [AHC Vis Archiver](https://github.com/koyumeishi/ahc_vis_archiver) ![GitHub Repo stars](https://img.shields.io/github/stars/koyumeishi/ahc_vis_archiver?style=plastic) - [AtCoder Heuristic Contest](https://atcoder.jp/contests/archive?ratedType=4&category=0&keyword=AtCoder+Heuristic+Contest)のビジュアライザに関連するファイルをローカル環境に保存して実行できる。Pythonの実行環境と関連ライブラリのインストールが必要。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/ahc_vis_archiver.png" alt="ahc vis archiver">
    </div>
