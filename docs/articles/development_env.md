---
title: コードを快適に書くための環境構築
---

!!! info "参考"

    以下の記事は、2019年3月〜2022年2月に公開・更新されたものです。随時、最新の記事を追加する予定です。

## 任意のOS

### Python

- [Docker+VSCodeでAtCoder用の開発環境を簡単に作る(Python編)](https://qiita.com/malleroid/items/ab83b5ffb8ddfd58a4d3) - [Docker](https://www.docker.com/)、[Visual Studio Code](https://code.visualstudio.com/)と拡張機能を利用して、Pythonの実行環境を構築できる。また、コマンドでコンテスト用のファイル生成、テストの実行、コードの提出も可能。

## Macintosh

### C&#43;&#43;

- [AtCoder用C++開発環境 (Mac編)](https://blog.spiralray.net/cp/devenv-cpp) - 動作環境は、macOS Catalina。C++17(デバッグ:Clang、テスト実行・提出: G++)のコンパイル・実行環境を[Visual Studio Code](https://code.visualstudio.com/)と、拡張機能を使って構築する方法が紹介されている。サンプルケースの実行や提出もできる。
- [bits/stdc++.hのインクルードを高速化しよう！（MacOS版）](https://qiita.com/DaikiSuyama/items/e502e09a1090f4a2cee3) - GCCのヘッダファイルであるbits/stdc++.hを正しく使うことで、コンパイルを高速化する方法を紹介した記事。
- [MacでGCCを"正しく"環境構築しよう！](https://qiita.com/DaikiSuyama/items/09f5aa399aad37783146) - MacでのGCCの環境構築を丁寧に解説した記事。パッケージ管理システムであるHomebrewを用いたGCCのインストールからパスの設定・コンパイルの実行まで紹介されている。
- [Visual studio codeで競プロ環境構築[mac OS]](https://qiita.com/EngTks/items/ffa2a7b4d264e7a052c6) - 動作環境は、macOS Mojave。C++(GCC)のコンパイル・実行環境を[Visual Studio Code](https://code.visualstudio.com/)と、拡張機能を使って構築する方法が紹介されている。便利な標準ライブラリ(bits/std++.h)を使用することができる。

### Rust

- [AtCoder用にVSCodeを用いたRustの開発環境の構築をした話](https://paruma184.hatenablog.com/entry/2021/09/22/210945) - 動作環境は、macOS Big Sur。Rustのコンパイル・実行環境を[Visual Studio Code](https://code.visualstudio.com/)と拡張機能を利用して構築する方法が詳しく紹介されている記事。

## Windows

### 複数の言語

- [WSL2とVSCodeでC++環境構築した（AtCoder Libraryを使えるようになるまで）](https://ntk-ta01.hatenablog.com/entry/2020/09/09/181155) - C++やRustのコンパイル・実行環境を[Visual Studio Code](https://code.visualstudio.com/)と[Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10)で構築するための記事。設定ファイルや[AtCoder Library](https://atcoder.jp/posts/517)に関する説明もある。

### C&#43;&#43;

- [競プロ環境構築 Ubuntu on Win10 #1 共通編](https://oucrc.net/articles/e6vkrz4uqtt/) - Windows Subsystem for Linux (WSL2)を利用した実行環境の構築方法が紹介されている。テキストエディタや便利なツールの導入・使用方法も解説されている。[#2 C/C++編](https://oucrc.net/articles/o2ql0oomqfd/)で紹介されているC++のコンパイラと[AtCoder Library](https://github.com/atcoder/ac-library)の導入方法も併せて参照されたい。
- [Visual Studio Codeで競プロ環境構築(導入編)](https://qiita.com/AokabiC/items/e9312856f588dd9303ed) - C++(GCC)のコンパイル・実行環境を[Visual Studio Code](https://code.visualstudio.com/)と[Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10)で構築する方法が丁寧に解説されている。
    - [Visual Studio Codeで競プロ環境構築(実践編)](https://qiita.com/AokabiC/items/af685bfd205dda44ec45) - 便利なショートカット、コードスニペット、拡張機能、サンプルケースの自動検証、デバッグツールについて紹介されている。
- [【VScode＋WSLで始める】競プロ用C++デバッグ環境構築](https://qiita.com/2019Shun/items/5ab290a4117a00e373b6) - C++のコンパイル・実行環境を[Visual Studio Code](https://code.visualstudio.com/)と[Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10)で構築したあとの拡張機能の導入・設定ファイルについて紹介されている。
- [Windowsで競プロに必要なNeovim環境を整える](https://qiita.com/KowerKoint/items/89d1952b54dec57a1a07) - カスタマイズ性の高いエディタの一つである[NeoVim](https://neovim.io/)を利用して、C++(clang)のコンパイル・実行環境を構築するための記事。関連ツールの導入方法や設定ファイル・プラグインのおすすめ情報も紹介されている。
- [WSL2 + Ubuntu22.04 + VScodeでAtCoder用のC++環境を構築する](https://qiita.com/Kal24w/items/467dd26c2e5306b3ba59) - C++の環境構築手順を紹介した記事。Ubuntu22.04を利用しているのが特徴。

### C&#35;

- [【競プロ】C#: 競技プログラミング環境構築 2022年版](https://zenn.dev/naminodarie/articles/1ff02beff572d2) - C#で競技プログラミングに参加する方法が紹介されている記事。[Visual Studio](https://visualstudio.microsoft.com/ja/vs/community/)および[AtCoder Library(ACL)](https://atcoder.jp/posts/517)の導入方法、自作ライブラリの作成方法が解説されている。

## 実行環境のテンプレート・サンプル

### PHP

- [at-coder-with-php](https://github.com/KushibikiMashu/at-coder-with-php) ![GitHub Repo stars](https://img.shields.io/github/stars/KushibikiMashu/at-coder-with-php?style=plastic) - PHPの実行環境を構築することができる。

### Rust

- [atcoder-rs](https://github.com/catupper/atcoder-rs) ![GitHub Repo stars](https://img.shields.io/github/stars/catupper/atcoder-rs?style=plastic) - Rustのテンプレートプロジェクト。
- [AtCoder with Rust in mac](https://github.com/hppRC/AtCoder-with-Rust-in-mac) ![GitHub Repo stars](https://img.shields.io/github/stars/hppRC/AtCoder-with-Rust-in-mac?style=plastic) - [cargo-atcoder](https://github.com/tanakh/cargo-atcoder)を使用して、Mac OSでRustの実行環境を構築することができる。
- [rust-lang-ja/atcoder-rust-base](https://github.com/rust-lang-ja/atcoder-rust-base) ![GitHub Repo stars](https://img.shields.io/github/stars/rust-lang-ja/atcoder-rust-base?style=plastic) - Rustの日本語ドキュメント作成チームによるCargoパッケージテンプレート。
