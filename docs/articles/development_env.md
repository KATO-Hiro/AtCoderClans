---
title: コードを書くための環境構築を行う
---

!!! info "参考"

    以下の記事は、2024年6月までに公開・更新されたものです。随時、最新の内容を追加する予定です。

!!! warning "注意"

    [言語アップデート(2023年版)](https://atcoder.jp/posts/966)に対応した実行環境を用意するには、OS・言語・ライブラリなどのバージョン更新が必要な場合もあります。

## 任意のOS

[Docker](https://www.docker.com/)、[Visual Studio Code](https://code.visualstudio.com/)と拡張機能を利用し、各言語の実行環境を構築する方法を紹介しています。

### 複数の言語

- [競技プログラミングの環境を VSCode devcontainer で作成する](https://zenn.dev/ganariya/articles/competitive-devcontainer) - 複数の言語の実行環境を構築する方法と設定例(C++、Go、Python)が紹介されている記事。
    - [ganyariya/competitive](https://github.com/ganyariya/competitive) ![GitHub Repo stars](https://img.shields.io/github/stars/ganyariya/competitive?style=plastic) - C++、C#、Go、Python、Luaの設定例がGitHubで公開されている。

### C&#43;&#43;

- [AtCoderの環境を Docker で作りたい](https://qiita.com/tf63/items/c93c6f24d73599e637d8) - C++の実行環境を構築する方法が紹介されている。また、[AtCoder Library(ACL)](https://atcoder.jp/posts/517)やテストツール(atcoder-cli)の導入、各種コマンドの自動化もできる。
    - [Dockerを利用したローカルのAtCoder環境（C++）](https://zenn.dev/kinakomochi5250/articles/atcoder-cpp-docker) - テストツールにatcoder-toolsを利用している点が、上記の記事とは異なる。
- [【GitHubスター100個突破】Pythonのprint()のC++版を本気で作ってみた](https://zenn.dev/sassan/articles/4878e79272ed61) - Pythonの`print()`やJavaScriptの`console.log()`のようにC++でデバッグ用にあらゆる変数をプリントするためのライブラリ`cpp-dump`の競プロ環境への導入方法を紹介した記事。
    - [philip82148/cpp-dump](https://github.com/philip82148/cpp-dump) ![GitHub Repo stars](https://img.shields.io/github/stars/philip82148/cpp-dump?style=plastic) - 自動インデント機能、カスタマイズ可能な色付き出力、豊富なマニピュレータなど、多種多様な機能をそろえたあらゆる型の変数をプリントできるデバッグライブラリ。

### Go

- [AtcoderをGoで解答する環境をDevcontainerで作った話](https://horikawa.dev/p/atcoder-go-devcontainer/) - Goの実行環境の構築方法が紹介されている記事。各種コマンドの実行やテストツールの自動化もできる。

### PHP

- [Dockerを使ってAtCoder用のPHPのPHP Unitでテストの自動化とxdebugでデバッグをする環境を構築する](https://qiita.com/yami-yami/items/dde58544c954e00b5c3c) - PHPの実行環境の構築方法が紹介されている記事。テストの自動化、デバッグができる。

### Python

- [Docker+VSCodeでAtCoder用の開発環境を簡単に作る(Python編)](https://qiita.com/malleroid/items/ab83b5ffb8ddfd58a4d3) - Pythonの実行環境を構築できる。また、コマンドでコンテスト用のファイル生成、テストの実行、コードの提出も可能。

### Rust

- [【必見】Rust 競プロ環境を一撃で構築する方法を紹介します。](https://www.youtube.com/watch?v=GO5JE7g7AUE) - Rustの実行環境の構築方法に加えて、テストやデバッグの仕方・よく使うコード（スニペット）を登録する方法も紹介されている。
    - [yiwiy9/atcoder-rust-devcontainer](https://github.com/yiwiy9/atcoder-rust-devcontainer) ![GitHub Repo stars](https://img.shields.io/github/stars/yiwiy9/atcoder-rust-devcontainer?style=plastic) - 実行環境を短時間で用意するための各種設定ファイルが公開されている。

## Macintosh

### 任意の言語

- [AtCoderで快適に戦うための環境を作ろう](https://note.com/dev_onecareer/n/n673b1e040956) - ユーザスクリプト「[AtCoder Easy Test v2](https://greasyfork.org/ja/scripts/433152-atcoder-easy-test-v2)」を利用する方法と、ローカル環境で[atcoder-cli](https://github.com/Tatamo/atcoder-cli)および[Online Judge Tools](https://github.com/online-judge-tools/oj)を導入する方法が紹介されている。

### C&#43;&#43;

- [競技プログラミングC++環境構築 (macOS) 2023年版](https://qiita.com/EvtHorizonCoder/items/145724e16c1b57ab64eb) - C++(GCC)のコンパイル・実行環境の構築方法が紹介されている記事。[AtCoder Library](https://atcoder.jp/posts/517)・サンプルケースの自動テスト・デバッグツールなどの導入方法も記載されている。
- [bits/stdc++.hのインクルードを高速化しよう！（MacOS版）](https://qiita.com/DaikiSuyama/items/e502e09a1090f4a2cee3) - GCCのヘッダファイルであるbits/stdc++.hを正しく使うことで、コンパイルを高速化する方法を紹介した記事。
- [MacでGCCを"正しく"環境構築しよう！](https://qiita.com/DaikiSuyama/items/09f5aa399aad37783146) - MacでのGCCの環境構築を丁寧に解説した記事。パッケージ管理システムであるHomebrewを用いたGCCのインストールからパスの設定・コンパイルの実行まで紹介されている。
- [Visual studio codeで競プロ環境構築[mac OS]](https://qiita.com/EngTks/items/ffa2a7b4d264e7a052c6) - 動作環境は、macOS Mojave。C++(GCC)のコンパイル・実行環境を[Visual Studio Code](https://code.visualstudio.com/)と、拡張機能を使って構築する方法が紹介されている。便利な標準ライブラリ(bits/std++.h)を使用することができる。

### Rust

- [AtCoder用にVSCodeを用いたRustの開発環境の構築をした話](https://paruma184.hatenablog.com/entry/2021/09/22/210945) - 動作環境は、macOS Big Sur。Rustのコンパイル・実行環境を[Visual Studio Code](https://code.visualstudio.com/)と拡張機能を利用して構築する方法が詳しく紹介されている記事。

## Windows

### 複数の言語

- [競技プログラミングの環境構築 [VSCode+WSL+AtCoder Library]【ゆっくり解説】](https://www.youtube.com/watch?v=uhnASau7fB4) - (初心者向け) C++とPythonの実行環境を構築するための解説・デモ。[Visual Studio Code](https://code.visualstudio.com/)と[Windows Subsystem for Linux](https://learn.microsoft.com/en-us/windows/wsl/install)のインストール・設定・コードの実行などに加えて、[AtCoder Library](https://atcoder.jp/posts/517)の導入方法も紹介されている。
- [Dockerを使って競技プログラミング用環境を構築](https://seiyu0225.hatenablog.com/entry/2022/07/10/212840) - C++とPythonの実行環境の構築方法を説明した記事。各種設定や[AtCoder Library](https://atcoder.jp/posts/517)の導入方法なども記載されている。

### C&#43;&#43;

- [Visual Studio Codeで競プロ環境構築(導入編)](https://qiita.com/AokabiC/items/e9312856f588dd9303ed) - C++(GCC)のコンパイル・実行環境を[Visual Studio Code](https://code.visualstudio.com/)と[Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10)で構築する方法が丁寧に解説されている。
    - [Visual Studio Codeで競プロ環境構築(実践編)](https://qiita.com/AokabiC/items/af685bfd205dda44ec45) - 便利なショートカット、コードスニペット、拡張機能、サンプルケースの自動検証、デバッグツールについて紹介されている。
- [【VScode + WSL / Windows】C++ 用の AtCoder 向け環境構築をしてみた。(WSL導入からGitによるソースコード管理まで)](https://yuulis.hatenablog.com/entry/atcoder-cpp-env-build) - [Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10)を利用して、C++(GCC、g++)のコンパイル・実行環境を構築する方法が紹介されている。エディタの拡張機能・[AtCoder Library(ACL)](https://atcoder.jp/posts/517)やテストツール・ソースコードの管理ツールの導入方法、各種設定などもまとめられている。

### C&#35;

- [【競プロ】C#: 競技プログラミング環境構築 2022年版](https://zenn.dev/naminodarie/articles/1ff02beff572d2) - C#で競技プログラミングに参加する方法が紹介されている記事。[Visual Studio](https://visualstudio.microsoft.com/ja/vs/community/)および[AtCoder Library(ACL)](https://atcoder.jp/posts/517)の導入方法、自作ライブラリの作成方法が解説されている。

### Kotlin

- [【2023年8月時点】KotlinでAtCoderのコンテストに参加するための環境構築（最低限）](https://qiita.com/dhirabayashi/items/56d6af2c0b2bda6f588f) - Kotlinの実行環境を用意するために、最小限必要なツールの導入方法が紹介されている。

## iOS

### C&#43;&#43;

- [【どこでも精進】競プロのためのC++スマホコーディング環境構築　※iOS限定](https://qiita.com/deuteridayo/items/5ce27e8780847330e324) - スマートフォン(iOS端末)でC++の実行環境を構築したい人向けの記事。ライブラリやテストツールの導入方法、提出方法も紹介されている。

## 実行環境のテンプレート・サンプル

### Rust

- [rust-lang-ja/atcoder-rust-base](https://github.com/rust-lang-ja/atcoder-rust-base) ![GitHub Repo stars](https://img.shields.io/github/stars/rust-lang-ja/atcoder-rust-base?style=plastic) - Rustの日本語ドキュメント作成チームによるCargoパッケージテンプレート。
