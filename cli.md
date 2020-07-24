---
title: Command line tools
layout: template
filename: cli
---

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
- [kunai](https://github.com/mouri111/kunai) ![GitHub stars](https://img.shields.io/github/stars/mouri111/kunai?style=plastic) ![GitHub forks](https://img.shields.io/github/forks/mouri111/kunai?style=plastic) - サンプルケースのテストができる。

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
