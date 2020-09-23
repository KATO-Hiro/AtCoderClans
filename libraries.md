---
title: Libraries and Snippets
layout: template
filename: libraries
---

## 目次

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->


- [ライブラリ、スニペット](#%E3%83%A9%E3%82%A4%E3%83%96%E3%83%A9%E3%83%AA%E3%82%B9%E3%83%8B%E3%83%9A%E3%83%83%E3%83%88)
  - [ライブラリチェッカー](#%E3%83%A9%E3%82%A4%E3%83%96%E3%83%A9%E3%83%AA%E3%83%81%E3%82%A7%E3%83%83%E3%82%AB%E3%83%BC)
  - [AtCoder Library (ACL)の各言語への移植](#atcoder-library-acl%E3%81%AE%E5%90%84%E8%A8%80%E8%AA%9E%E3%81%B8%E3%81%AE%E7%A7%BB%E6%A4%8D)
    - [ライブラリの内容に関する記事](#%E3%83%A9%E3%82%A4%E3%83%96%E3%83%A9%E3%83%AA%E3%81%AE%E5%86%85%E5%AE%B9%E3%81%AB%E9%96%A2%E3%81%99%E3%82%8B%E8%A8%98%E4%BA%8B)
    - [各言語コミュニティでの活動状況](#%E5%90%84%E8%A8%80%E8%AA%9E%E3%82%B3%E3%83%9F%E3%83%A5%E3%83%8B%E3%83%86%E3%82%A3%E3%81%A7%E3%81%AE%E6%B4%BB%E5%8B%95%E7%8A%B6%E6%B3%81)
    - [C](#c)
    - [C++](#c)
    - [Crystal](#crystal)
    - [CSharp](#csharp)
    - [D](#d)
    - [Go](#go)
    - [Java](#java)
    - [Julia](#julia)
    - [Kotlin](#kotlin)
    - [Nim](#nim)
    - [Python](#python)
    - [Ruby](#ruby)
    - [Rust](#rust)
  - [複数の言語](#%E8%A4%87%E6%95%B0%E3%81%AE%E8%A8%80%E8%AA%9E)
  - [CSharp](#csharp-1)
  - [C++](#c-1)
  - [D](#d-1)
  - [Fortran](#fortran)
  - [FSharp](#fsharp)
  - [Go](#go-1)
  - [Haskell](#haskell)
  - [Java](#java-1)
  - [Kotlin](#kotlin-1)
  - [Nim](#nim-1)
  - [Node.js](#nodejs)
  - [PHP](#php)
  - [Python](#python-1)
  - [Ruby](#ruby-1)
  - [Rust](#rust-1)
  - [Scala](#scala)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## ライブラリ、スニペット

ライブラリ・スニペットを採用するときの判断材料となるよう、GitHubのStar数、[AtCoder](https://atcoder.jp/)のユーザアカウント情報を掲載しています。

レポジトリ作成者による注: コンテストで利用する場合は、事前に最新のジャッジシステムやライブラリチェッカーでの動作確認を推奨します。

### ライブラリチェッカー

- [Library Checker Problems](https://judge.yosupo.jp/) ![GitHub stars](https://img.shields.io/github/stars/yosupo06/library-checker-problems?style=plastic) - オンラインジャッジシステムにより、ライブラリが正しく実装されているか確認できる。

  <div align="center">
    <img loading = "lazy" src="images/library/library_checker.png" alt="library checker">
  </div>

- [Online Judge Verification Helper](https://github.com/online-judge-tools/verification-helper) ![GitHub stars](https://img.shields.io/github/stars/online-judge-tools/verification-helper?style=plastic) - ライブラリのテストを自動化するツールで、上述の[Library Checker Problems](https://judge.yosupo.jp/)などの問題を利用して実行する。また、ライブラリのドキュメント生成機能やC++のファイルをまとめて提出できるようにする機能もある。
- [libtest](https://github.com/pachicobue/libtest) ![GitHub Repo stars](https://img.shields.io/github/stars/pachicobue/libtest?style=plastic) - C++ライブラリのテストのために使う問題集。CIでの利用を想定しており、入出力の自動生成と自動テストを行うことができる。

### AtCoder Library (ACL)の各言語への移植

- [AtCoder](https://atcoder.jp/)公式が、様々なアルゴリズムをC++で実装したライブラリを[AtCoder Library (ACL)](https://atcoder.jp/posts/517)として公開しています([GitHubレポジトリ](https://github.com/atcoder/ac-library))。
- 有志によって、各言語への移植が試みられています。また、一部の言語では、移植されたライブラリから必要な部分だけを取り出して、一つの提出用ファイルにまとめることができるツールが公開されています。

#### ライブラリの内容に関する記事

- [AtCoder Library - 西尾泰和のScrapbox](https://scrapbox.io/nishio/AtCoder_Library) - ライブラリの見出しを1ページにまとめた記事。概略を把握するのに便利。
- [AtCoder Library (日本語訳)](https://drken1215.hatenablog.com/) - [drken](https://atcoder.jp/users/drken)さんによる[公式記事](https://codeforces.com/blog/entry/82400)の日本語訳。
- [AtCoder LibraryのLazy Segtreeの使い方](https://betrue12.hateblo.jp/entry/2020/09/22/194541) - [betrue12](https://atcoder.jp/users/betrue12)さんによる遅延伝播機能を持つセグメント木の使用方法を解説した記事。`atcoder::lazy_segtree`を生成するときに、テンプレート引数に何を渡すのか、自分で考えられるようになることを目標としている。また、整数列に対するシンプルな機能の組み合わせについては、コピー&ペーストで利用できる[チートシート](https://betrue12.hateblo.jp/entry/2020/09/23/005940)も公開されている。

#### 各言語コミュニティでの活動状況

- [Unofficial Portings of AtCoder Library](https://docs.google.com/spreadsheets/d/19jMAqUbv98grVkLV_Lt54x5B8ILoTcvBzG8EbSvf5gY/edit#gid=0) - [not](https://atcoder.jp/users/not)さんによる、コミュニティの一覧表。

#### C

- [siumai1223/ac-library-c](https://github.com/siumai1223/ac-library-c) ![GitHub stars](https://img.shields.io/github/stars/siumai1223/ac-library-c?style=plastic) - C版。[Slack](https://ac-library-c.slack.com/join/shared_invite/zt-h4ka7x46-kFrvaf836kJzGZkfNYCq_w#/)も作成されている。

#### C++

- [TumoiYorozu/single-file-ac-library](https://github.com/TumoiYorozu/single-file-ac-library) ![GitHub stars](https://img.shields.io/github/stars/TumoiYorozu/single-file-ac-library?style=plastic) - [公式ライブラリ](https://atcoder.jp/posts/517)をシングルファイルとして使えるようにしている。また、公式ドキュメントを[ブラウザ](https://tumoiyorozu.github.io/single-file-ac-library/document_ja/)で見ることもできる。

#### Crystal

- [google/ac-library.cr](https://github.com/google/ac-library.cr) ![GitHub Repo stars](https://img.shields.io/github/stars/google/ac-library.cr?style=plastic) - Crystal版。

#### CSharp

- [key-moon/ac-library-cs](https://github.com/key-moon/ac-library-cs) ![GitHub stars](https://img.shields.io/github/stars/key-moon/ac-library-cs?style=plastic) - C#版。

#### D

- [arkark/ac-library-d](https://github.com/arkark/ac-library-d) ![GitHub stars](https://img.shields.io/github/stars/arkark/ac-library-d?style=plastic) - D版。

#### Go

- [monkukui/ac-library-go](https://github.com/monkukui/ac-library-go) ![GitHub stars](https://img.shields.io/github/stars/monkukui/ac-library-go?style=plastic) - Go版。
- [monkukui/gpcg](https://github.com/monkukui/gpcg) ![GitHub stars](https://img.shields.io/github/stars/monkukui/gpcg?style=plastic) - 複数のファイルにまたがるGoのコードを一つにまとめて、提出用のコードを生成するツール。注: レポジトリのREADMEによると、未完成の状態。

#### Java

- [NASU41/AtCoderLibraryForJava](https://github.com/NASU41/AtCoderLibraryForJava) ![GitHub stars](https://img.shields.io/github/stars/NASU41/AtCoderLibraryForJava?style=plastic) - Java版。[Slack](https://aclforjava.slack.com/join/shared_invite/zt-h7q1ytaa-qr2PMhMZCECG30hJTm5kjw#/)も用意されている。また、このレポジトリから派生した[Kotlin版](https://github.com/da-louis/ac-library-kt)もある。

#### Julia

- [abap34/ACL.jl](https://github.com/abap34/ACL.jl) ![GitHub stars](https://img.shields.io/github/stars/abap34/ACL.jl?style=plastic) - Julia版。

#### Kotlin

- [da-louis/ac-library-kt](https://github.com/da-louis/ac-library-kt) ![GitHub stars](https://img.shields.io/github/stars/da-louis/ac-library-kt?style=plastic) - Kotlin版。[Java版](https://github.com/NASU41/AtCoderLibraryForJava)をベースに作成されている。

#### Nim

- [zer0-star/Nim-ACL](https://github.com/zer0-star/Nim-ACL) ![GitHub stars](https://img.shields.io/github/stars/zer0-star/Nim-ACL?style=plastic) - Nim版。

#### Python

- [Mitarushi/ACL-Python](https://github.com/Mitarushi/ACL-Python) ![GitHub stars](https://img.shields.io/github/stars/Mitarushi/ACL-Python?style=plastic) - PyPy版。
- [not522/ac-library-python](https://github.com/not522/ac-library-python) ![GitHub stars](https://img.shields.io/github/stars/not522/ac-library-python?style=plastic) - Python版。

#### Ruby

- [universato/ac-library-rb](https://github.com/universato/ac-library-rb) ![GitHub stars](https://img.shields.io/github/stars/universato/ac-library-rb?style=plastic) - Ruby版。[Slack](https://ruby-jp.github.io/)ワークスペースが用意されている。

#### Rust

- [rust-lang-ja/ac-library-rs](https://github.com/rust-lang-ja/ac-library-rs) ![GitHub stars](https://img.shields.io/github/stars/rust-lang-ja/ac-library-rs?style=plastic) - Rust版。詳しい情報は、[Slack](https://rust-jp.rs/)で得られる。
- [kenkoooo/cargo-concat](https://github.com/kenkoooo/cargo-concat) ![GitHub Repo stars](https://img.shields.io/github/stars/kenkoooo/cargo-concat?style=plastic) - コマンド一つで、Rustの依存モジュールを一つのファイルにまとめるツール。
- [shino16/cargo-auto-bundle](https://github.com/shino16/cargo-auto-bundle) ![GitHub stars](https://img.shields.io/github/stars/shino16/cargo-auto-bundle?style=plastic) - Rustのライブラリを一つのファイルにまとめて提出するときに、コピー&ペーストの作業を補助するツール。注: レポジトリのREADMEによると、一部の機能は今後実装される可能性がある。

### 複数の言語

- [TheAlgorithms](https://github.com/TheAlgorithms) - 競技プログラミング専用ではないが、有名なアルゴリズムが複数の言語で実装されたレポジトリ群。Python, Java, C++, C, Go, JavaScriptなどが公開されている。
- [VAR-solutions/Algorithms](https://var-solutions.github.io/Algorithms/) ![GitHub stars](https://img.shields.io/github/stars/VAR-solutions/Algorithms?style=plastic) - アルゴリズムやデータ構造について、シンプルな例が複数の言語で実装されている。

### CSharp

- [camypaper/complib](https://github.com/camypaper/complib) ![GitHub stars](https://img.shields.io/github/stars/camypaper/complib?style=plastic) - [camypaper](https://atcoder.jp/users/camypaper)さんのライブラリ。
- [hibatibati/My-Competitive-Programming-Library](https://github.com/hibatibati/My-Competitive-Programming-Library) ![GitHub stars](https://img.shields.io/github/stars/hibatibati/My-Competitive-Programming-Library?style=plastic) - [hibatibati](https://atcoder.jp/users/hibatibati)さんのライブラリ。
- [key-moon/Library](https://github.com/key-moon/Library) ![GitHub stars](https://img.shields.io/github/stars/key-moon/Library?style=plastic) - [keymoon](https://atcoder.jp/users/keymoon)さんのライブラリ。
- [kuuso/comp_pro_csharp](https://github.com/kuuso/comp_pro_csharp) ![GitHub stars](https://img.shields.io/github/stars/kuuso/comp_pro_csharp?style=plastic) - [kuuso](https://atcoder.jp/users/kuuso)さんのライブラリ。[Python版](https://github.com/kuuso/comp_pro_python)もある。
- [mban259/CompLib](https://github.com/mban259/CompLib) ![GitHub stars](https://img.shields.io/github/stars/mban259/CompLib?style=plastic) - [mban](https://atcoder.jp/users/mban)さんのライブラリ。
- [naminodarie/AtCoderProject](https://github.com/naminodarie/AtCoderProject) ![GitHub stars](https://img.shields.io/github/stars/naminodarie/AtCoderProject?style=plastic) - [naminodarie](https://atcoder.jp/users/naminodarie)さんのライブラリ。
- [riantkb/csharp](https://github.com/riantkb/csharp) ![GitHub stars](https://img.shields.io/github/stars/riantkb/csharp?style=plastic) - [riantkb](https://atcoder.jp/users/riantkb)さんのスニペット集。
- [terry-u16/AtCoderTemplateForNetCore](https://github.com/terry-u16/AtCoderTemplateForNetCore) ![GitHub stars](https://img.shields.io/github/stars/terry-u16/AtCoderTemplateForNetCore?style=plastic) - [terry_u16](https://atcoder.jp/users/terry_u16)さんのテンプレート。
- [yupiteru/AtCoder](https://github.com/yupiteru/AtCoder) ![GitHub stars](https://img.shields.io/github/stars/yupiteru/AtCoder?style=plastic) - [yupiteru](https://atcoder.jp/users/yupiteru)さんのライブラリとテンプレート。

### C++

- [asi1024/competitive-library](https://github.com/asi1024/competitive-library) ![GitHub stars](https://img.shields.io/github/stars/asi1024/competitive-library?style=plastic) - [asi1024](https://atcoder.jp/users/asi1024)さんのライブラリ。C++11(gcc-4.8)、C++17(gcc-7)、C++14(clang-3.8)に対応。
- [AokabiC/compro-lib](https://github.com/AokabiC/compro-lib) ![GitHub stars](https://img.shields.io/github/stars/AokabiC/compro-lib?style=plastic) - [AokabiC](https://atcoder.jp/users/AokabiC)さんのライブラリ。
- [beet-aizu/library](https://beet-aizu.github.io/library/) ![GitHub stars](https://img.shields.io/github/stars/beet-aizu/library?style=plastic) - [beet](https://atcoder.jp/users/beet)さんのライブラリ。
- [drafear/competitive-library](https://github.com/drafear/competitive-library) ![GitHub stars](https://img.shields.io/github/stars/drafear/competitive-library?style=plastic) - [drafear](https://atcoder.jp/users/drafear)さんのライブラリ。
- [drken1215/algorithm](https://github.com/drken1215/algorithm) ![GitHub stars](https://img.shields.io/github/stars/drken1215/algorithm?style=plastic) - [drken](https://atcoder.jp/users/drken)さんの実装例・ライブラリ。C++14で実装されている。
- [ei1333/library](https://ei1333.github.io/library/) ![GitHub stars](https://img.shields.io/github/stars/ei1333/library?style=plastic) - [ei13333](https://atcoder.jp/users/ei13333)さんのライブラリ。
- [fumiphys/programming_contest](https://github.com/fumiphys/programming_contest) ![GitHub stars](https://img.shields.io/github/stars/fumiphys/programming_contest?style=plastic) - [fumiphys](https://atcoder.jp/users/fumiphys)さんのライブラリ。
- [fuppy0716/kyopro](https://github.com/fuppy0716/kyopro) ![GitHub stars](https://img.shields.io/github/stars/fuppy0716/kyopro?style=plastic) - [fuppy0716](https://atcoder.jp/users/fuppy0716)さんのライブラリ。
- [Ganariya/library](https://ganariya.github.io/library/) ![GitHub stars](https://img.shields.io/github/stars/Ganariya/library?style=plastic) - [ganariya2525](https://atcoder.jp/users/ganariya2525)さんのライブラリ。
- [hamko/procon](https://github.com/hamko/procon) ![GitHub stars](https://img.shields.io/github/stars/hamko/procon?style=plastic) - [hamko](https://atcoder.jp/users/hamko)さんのライブラリ。問題の典型的な要素を可視化する試みが行われている。
- [hiramekun/Algorithm](https://github.com/hiramekun/Algorithm) ![GitHub stars](https://img.shields.io/github/stars/hiramekun/Algorithm?style=plastic) - [hiramekun](https://atcoder.jp/users/hiramekun)さんのライブラリ。
- [hoget157/library](https://github.com/hoget157/library) ![GitHub stars](https://img.shields.io/github/stars/hoget157/library?style=plastic) - [hoget157](https://atcoder.jp/users/hoget157)さんのライブラリ。
- [kazunetakahashi/library](https://github.com/kazunetakahashi/library) ![GitHub stars](https://img.shields.io/github/stars/kazunetakahashi/library?style=plastic) - [kazunetakahashi](https://atcoder.jp/users/kazunetakahashi)さんのライブラリ。
- [kmyk/competitive-programming-library](https://kmyk.github.io/competitive-programming-library/) ![GitHub stars](https://img.shields.io/github/stars/kmyk/competitive-programming-library?style=plastic) - [kimiyuki](https://atcoder.jp/users/kimiyuki)さんのライブラリ。
- [koba-e964/contest](https://github.com/koba-e964/contest) ![GitHub stars](https://img.shields.io/github/stars/koba-e964/contest?style=plastic) - [kobae964](https://atcoder.jp/users/kobae964)さんのライブラリ。Rustの実装も含まれている。
- [kotatsugame/library](https://github.com/kotatsugame/library) ![GitHub stars](https://img.shields.io/github/stars/kotatsugame/library?style=plastic) - [kotatsugame](https://atcoder.jp/users/kotatsugame)さんのライブラリ。
- [KryKsk/Algorithm](https://github.com/KryKsk/Algorithm) ![GitHub stars](https://img.shields.io/github/stars/KryKsk/Algorithm?style=plastic) - C++で実装されたアルゴリズムのライブラリ。
- [kumaraditya1999/Algorithms](https://github.com/kumaraditya1999/Algorithms) ![GitHub stars](https://img.shields.io/github/stars/kumaraditya1999/Algorithms?style=plastic) - [kumaraditya1999](https://atcoder.jp/users/kumaraditya1999)さんのライブラリ。
- [latte0119/Library](https://github.com/latte0119/Library) ![GitHub stars](https://img.shields.io/github/stars/latte0119/Library?style=plastic) - [latte0119](https://atcoder.jp/users/latte0119)さんのライブラリ。
- [monkukui/Library](https://github.com/monkukui/Library) ![GitHub stars](https://img.shields.io/github/stars/monkukui/Library?style=plastic) - [monkukui](https://atcoder.jp/users/monkukui)さんのライブラリ。
- [morioprog/cpplib](https://morioprog.github.io/cpplib/) ![GitHub stars](https://img.shields.io/github/stars/morioprog/cpplib?style=plastic) - [morio__](https://atcoder.jp/users/morio__)さんのライブラリ。
- [ngtkana/ngtlibcpp](https://github.com/ngtkana/ngtlibcpp) ![GitHub stars](https://img.shields.io/github/stars/ngtkana/ngtlibcpp?style=plastic) - [ngtkana](https://atcoder.jp/users/ngtkana)さんのライブラリ。[Rust版](https://github.com/ngtkana/ac-adapter-rs)もある。
- [ningenMe/compro-library](https://github.com/ningenMe/compro-library) ![GitHub stars](https://img.shields.io/github/stars/ningenMe/compro-library?style=plastic) - [ningenMe](https://atcoder.jp/users/ningenMe)さんのライブラリ。
- [noshi91/Library](https://noshi91.github.io/Library/) ![GitHub stars](https://img.shields.io/github/stars/noshi91/Library?style=plastic) - [noshi91](https://atcoder.jp/users/noshi91)さんのライブラリ。
- [NyaanNyaan/library](https://github.com/NyaanNyaan/library) ![GitHub stars](https://img.shields.io/github/stars/NyaanNyaan/library?style=plastic) - [Nyaan](https://atcoder.jp/users/Nyaan)さんのライブラリ。
- [primenumber/ProconLib](https://github.com/primenumber/ProconLib) ![GitHub stars](https://img.shields.io/github/stars/primenumber/ProconLib?style=plastic) - [primenumber](https://atcoder.jp/users/primenumber)さんのライブラリ。
- [rsk0315/library](https://github.com/rsk0315/library) ![GitHub stars](https://img.shields.io/github/stars/rsk0315/library?style=plastic) - [rsk0315](https://atcoder.jp/users/rsk0315)さんのライブラリ。[Rust版](https://github.com/rsk0315/rust-library)もある。
- [satanic0258/library](https://github.com/satanic0258/library) ![GitHub stars](https://img.shields.io/github/stars/satanic0258/library?style=plastic) - [satanic0258](https://atcoder.jp/users/satanic0258)さんのライブラリ。
- [sigma425/library](https://github.com/sigma425/library) ![GitHub stars](https://img.shields.io/github/stars/sigma425/library?style=plastic) - [sigma425](https://atcoder.jp/users/sigma425)さんのライブラリ。
- [smiken/kyopuro-library](https://github.com/smiken/kyopuro-library) ![GitHub stars](https://img.shields.io/github/stars/smiken/kyopuro-library?style=plastic) - [smiken](https://atcoder.jp/users/smiken)さんのライブラリ。
- [snuke/LibraryPaste](https://github.com/snuke/LibraryPaste) ![GitHub stars](https://img.shields.io/github/stars/snuke/LibraryPaste?style=plastic) - [snuke](https://atcoder.jp/users/snuke)さんの[Sublime Text](https://www.sublimetext.com/3)プラグイン。
- [square1001/algorithm-contest-library](https://github.com/square1001/algorithm-contest-library) ![GitHub stars](https://img.shields.io/github/stars/square1001/algorithm-contest-library?style=plastic) - [square1001](https://atcoder.jp/users/square1001)さんのライブラリ。
- [tatyam-prime/kyopro_library](https://github.com/tatyam-prime/kyopro_library) ![GitHub stars](https://img.shields.io/github/stars/tatyam-prime/kyopro_library?style=plastic) - [tatyam](https://atcoder.jp/users/tatyam)さんのライブラリ。
- [Tiramister/CppLibrary](https://github.com/Tiramister/CppLibrary) ![GitHub stars](https://img.shields.io/github/stars/Tiramister/CppLibrary?style=plastic) - [Tiramister](https://atcoder.jp/users/Tiramister)さんのライブラリ。
- [tubuann/library](https://github.com/tubuann/library) ![GitHub stars](https://img.shields.io/github/stars/tubuann/library?style=plastic) - [tubuann](https://atcoder.jp/users/tubuann)さんのライブラリ。
- [yosupo06/Algorithm](https://github.com/yosupo06/Algorithm) ![GitHub stars](https://img.shields.io/github/stars/yosupo06/Algorithm?style=plastic) - [yosupo](https://atcoder.jp/users/yosupo)さんのライブラリ。C++11で実装されている。[D版](https://github.com/yosupo06/dunkelheit)もある。
- [zerokpr/Kpr_Library](https://github.com/zerokpr/Kpr_Library) ![GitHub stars](https://img.shields.io/github/stars/zerokpr/Kpr_Library?style=plastic) - [zero_kpr](https://atcoder.jp/users/zero_kpr)さんのライブラリ。

### D

- [arkark/d-prolog](https://github.com/arkark/d-prolog) ![GitHub stars](https://img.shields.io/github/stars/arkark/d-prolog?style=plastic) - [arkark](https://atcoder.jp/users/arkark)さんのライブラリ。
- [cedretaber/competitive_programming_library](https://github.com/cedretaber/competitive_programming_library) ![GitHub stars](https://img.shields.io/github/stars/cedretaber/competitive_programming_library?style=plastic) - [cedretaber](https://atcoder.jp/users/cedretaber)さんのライブラリ。RubyやRustのライブラリも含まれている。
- [fluffyowl/algo-d](https://github.com/fluffyowl/algo-d) ![GitHub stars](https://img.shields.io/github/stars/fluffyowl/algo-d?style=plastic) - [nebukuro09](https://atcoder.jp/users/nebukuro09)さんのライブラリ。
- [hos-lyric/libra](https://github.com/hos-lyric/libra) ![GitHub stars](https://img.shields.io/github/stars/hos-lyric/libra?style=plastic) - [hos_lyric](https://atcoder.jp/users/hos_lyric)さんのライブラリ。
- [private-yusuke/Competitive-Programming](https://github.com/private-yusuke/Competitive-Programming/tree/master/template) ![GitHub stars](https://img.shields.io/github/stars/private-yusuke/Competitive-Programming?style=plastic) - [private_yusuke](https://atcoder.jp/users/private_yusuke)さんのライブラリ。
- [Sobaya007/sbylib](https://github.com/Sobaya007/sbylib) ![GitHub stars](https://img.shields.io/github/stars/Sobaya007/sbylib?style=plastic) - [sobaya](https://atcoder.jp/users/sobaya)さんのライブラリ。
- [yosupo06/dunkelheit](https://github.com/yosupo06/dunkelheit) ![GitHub stars](https://img.shields.io/github/stars/yosupo06/dunkelheit?style=plastic) - [yosupo](https://atcoder.jp/users/yosupo)さんのライブラリ。[C++版](https://github.com/yosupo06/Algorithm)もある。

### Fortran

- [DSCF-1224/Fortran](https://github.com/DSCF-1224/Fortran) ![GitHub stars](https://img.shields.io/github/stars/DSCF-1224/Fortran?style=plastic) - [DSCF_1224](https://atcoder.jp/users/DSCF_1224)さんのライブラリ。
- [otafuro/library1](https://github.com/otafuro/library1) ![GitHub stars](https://img.shields.io/github/stars/otafuro/library1?style=plastic) - [otafuro](https://atcoder.jp/users/otafuro)さんのライブラリ。
- [ue1221/fortran-utilities](https://github.com/ue1221/fortran-utilities) ![GitHub stars](https://img.shields.io/github/stars/ue1221/fortran-utilities?style=plastic) - [ue1221](https://atcoder.jp/users/ue1221)さんのライブラリ。

### FSharp

- [guricerin/compro-fsharp](https://github.com/guricerin/compro-fsharp) ![GitHub stars](https://img.shields.io/github/stars/guricerin/compro-fsharp?style=plastic) - [guricerin](https://atcoder.jp/users/guricerin)さんのライブラリ。
- [kazurego7/AtCoderTools_FSharp](https://github.com/kazurego7/AtCoderTools_FSharp) ![GitHub stars](https://img.shields.io/github/stars/kazurego7/AtCoderTools_FSharp?style=plastic) - [kazurego7](https://atcoder.jp/users/kazurego7)さんのライブラリ。

### Go

- [aruaru0/golang_myatcoder](https://github.com/aruaru0/golang_myatcoder/tree/master/algo) ![GitHub stars](https://img.shields.io/github/stars/aruaru0/golang_myatcoder?style=plastic) - [Aruaru0](https://atcoder.jp/users/Aruaru0)さんのライブラリ。
- [naipia/competitive-programming-go](https://github.com/naipia/competitive-programming-go) ![GitHub stars](https://img.shields.io/github/stars/naipia/competitive-programming-go?style=plastic) - [naipia](https://atcoder.jp/users/naipia)さんのライブラリ。

### Haskell

- [cojna/iota](https://cojna.github.io/iota/) ![GitHub stars](https://img.shields.io/github/stars/cojna/iota?style=plastic) - [cojna](https://atcoder.jp/users/cojna)さんのライブラリ。
- [jasy/alglib](https://github.com/jasy/alglib) ![GitHub stars](https://img.shields.io/github/stars/jasy/alglib?style=plastic) - [jasy](https://atcoder.jp/users/jasy)さんのライブラリ。
- [tjnt/atcoder-haskell](https://github.com/tjnt/atcoder-haskell/tree/master/src) ![GitHub stars](https://img.shields.io/github/stars/tjnt/atcoder-haskell?style=plastic) - [tjnt](https://atcoder.jp/users/tjnt)さんのライブラリ。

### Java

- [amotoma3/competitive-programming-java](https://github.com/amotoma3/competitive-programming-java) ![GitHub stars](https://img.shields.io/github/stars/amotoma3/competitive-programming-java?style=plastic) - [amotoma3](https://atcoder.jp/users/amotoma3)さんのライブラリ。
- [hamadu/competitive-programming-snippets](https://github.com/hamadu/competitive-programming-snippets) ![GitHub stars](https://img.shields.io/github/stars/hamadu/competitive-programming-snippets?style=plastic) - [hamadu](https://atcoder.jp/users/hamadu)さんのライブラリ。
- [Hiromi-Ayase/competitive-programming-old](https://github.com/Hiromi-Ayase/competitive-programming-old) ![GitHub stars](https://img.shields.io/github/stars/Hiromi-Ayase/competitive-programming-old?style=plastic) - [hiromi_ayase](https://atcoder.jp/users/hiromi_ayase)さんのライブラリ。
- [hiro116s/atcoder_library](https://github.com/hiro116s/atcoder_library) ![GitHub stars](https://img.shields.io/github/stars/hiro116s/atcoder_library?style=plastic) - [hiro116s](https://atcoder.jp/users/hiro116s)さんのライブラリ。
- [tomerun/CompLib](https://github.com/tomerun/CompLib) ![GitHub stars](https://img.shields.io/github/stars/tomerun/CompLib?style=plastic) - [tomerun](https://atcoder.jp/users/tomerun)さんのライブラリ。CrystalやC++のライブラリも含まれている。

### Kotlin

- [shin2ro/algorithms-in-kotlin](https://github.com/shin2ro/algorithms-in-kotlin) ![GitHub stars](https://img.shields.io/github/stars/shin2ro/algorithms-in-kotlin?style=plastic) - [shin2ro](https://atcoder.jp/users/shin2ro)さんのライブラリ。
- [kirimin/AtCoderLog](https://github.com/kirimin/AtCoderLog/tree/master/src/main/kotlin/utilities) ![GitHub stars](https://img.shields.io/github/stars/kirimin/AtCoderLog?style=plastic) - [kirimin](https://atcoder.jp/users/kirimin)さんのライブラリ。
- [sciencesakura/atcoder-sandbox](https://github.com/sciencesakura/atcoder-sandbox) ![GitHub stars](https://img.shields.io/github/stars/sciencesakura/atcoder-sandbox?style=plastic) - [sciencesakura](https://atcoder.jp/users/sciencesakura)さんのライブラリ。
- [t-matsumo/myLibForKotlin](https://github.com/t-matsumo/myLibForKotlin) ![GitHub stars](https://img.shields.io/github/stars/t-matsumo/myLibForKotlin?style=plastic) - [mt_kum](https://atcoder.jp/users/mt_kuma)さんのライブラリ。

### Nim

- [chaemon/library-nim](https://github.com/chaemon/library-nim) ![GitHub stars](https://img.shields.io/github/stars/chaemon/library-nim?style=plastic) - [chaemon](https://atcoder.jp/users/chaemon)さんのライブラリ。

### Node.js

- [DecoratedKnight/js-cp-template](https://github.com/DecoratedKnight/js-cp-template/tree/0a09186b4bbf8dcb040f23e202957b40071f8b35) ![GitHub stars](https://img.shields.io/github/stars/DecoratedKnight/js-cp-template?style=plastic) - [decoratedknight](https://atcoder.jp/users/decoratedknight)さんのテンプレート。

### PHP

- [hideyuk1-jp/AtCoder](https://github.com/hideyuk1-jp/AtCoder/tree/master/php/lib) ![GitHub stars](https://img.shields.io/github/stars/hideyuk1-jp/AtCoder?style=plastic) - [hideyuk1](https://atcoder.jp/users/hideyuk1)さんのライブラリ。
- [takamiyaatusi/algorithm](https://github.com/takamiyaatusi/algorithm) ![GitHub stars](https://img.shields.io/github/stars/takamiyaatusi/algorithm?style=plastic) - [takamiyaatusi](https://atcoder.jp/users/takamiyaatusi)さんのライブラリ。
- [takepan/mylib](https://github.com/takepan/mylib) ![GitHub stars](https://img.shields.io/github/stars/takepan/mylib?style=plastic) [takepan](https://atcoder.jp/users/takepan)さんのライブラリ。

### Python

- [Coki628/Python/lib](https://github.com/Coki628/Python/tree/master/lib) ![GitHub stars](https://img.shields.io/github/stars/Coki628/Python?style=plastic) - [Coki628](https://atcoder.jp/users/Coki628)さんのライブラリ。
- [horiso0921/Mylib](https://github.com/horiso0921/Mylib) ![GitHub stars](https://img.shields.io/github/stars/horiso0921/Mylib?style=plastic) - [horiso0921](https://atcoder.jp/users/horiso0921)さんのライブラリ。
- [iehn/lib](https://github.com/iehn/lib) ![GitHub stars](https://img.shields.io/github/stars/iehn/lib?style=plastic) - [iehn](https://atcoder.jp/users/iehn)さんのライブラリ。
- [kerroggu/AtCoderLibrary](https://github.com/kerroggu/AtCoderLibrary) ![GitHub stars](https://img.shields.io/github/stars/kerroggu/AtCoderLibrary?style=plastic) - Pythonで実装されたアルゴリズムのライブラリ。
- [kuuso/comp_pro_python](https://github.com/kuuso/comp_pro_python) ![GitHub stars](https://img.shields.io/github/stars/kuuso/comp_pro_python?style=plastic) - [kuuso](https://atcoder.jp/users/kuuso)さんのライブラリ。[C#版](https://github.com/kuuso/comp_pro_csharp)もある。
- [maspypy/compro_library](https://github.com/maspypy/compro_library) ![GitHub stars](https://img.shields.io/github/stars/maspypy/compro_library?style=plastic) - [maspy](https://atcoder.jp/users/maspy)さんのライブラリ。
- [matsu7874/competitive-programming-snippets](https://github.com/matsu7874/competitive-programming-snippets) ![GitHub stars](https://img.shields.io/github/stars/matsu7874/competitive-programming-snippets?style=plastic) - [matsu7874](https://atcoder.jp/users/matsu7874)さんのスニペット集。
- [Neterukun1993/algorithm](https://github.com/Neterukun1993/algorithm) ![GitHub stars](https://img.shields.io/github/stars/Neterukun1993/algorithm?style=plastic) - [neterukun](https://atcoder.jp/users/neterukun)さんのライブラリ。
- [nrkt/Algorithms](https://github.com/nrkt/Algorithms) ![GitHub stars](https://img.shields.io/github/stars/nrkt/Algorithms?style=plastic) - [nrkt](https://atcoder.jp/users/nrkt)さんのライブラリ。
- [tachyon777/AtCoder](https://github.com/tachyon777/AtCoder) ![GitHub stars](https://img.shields.io/github/stars/tachyon777/AtCoder?style=plastic) - [tachyon777](https://atcoder.jp/users/tachyon777)さんのライブラリ。
- [tjkendev/procon-library](https://github.com/tjkendev/procon-library) ![GitHub stars](https://img.shields.io/github/stars/tjkendev/procon-library?style=plastic) - [yaketake08](https://atcoder.jp/users/yaketake08)さんのライブラリ。

### Ruby

- [corvvs/shorthanded](https://github.com/corvvs/shorthanded) ![GitHub stars](https://img.shields.io/github/stars/corvvs/shorthanded?style=plastic) - [Corvvs](https://atcoder.jp/users/Corvvs)さんのライブラリ。
- [universato/compro](https://github.com/universato/compro) ![GitHub stars](https://img.shields.io/github/stars/universato/compro?style=plastic) - [universato](https://atcoder.jp/users/universato)さんのライブラリ。

### Rust

- [hatoo/competitive-rust-snippets](https://github.com/hatoo/competitive-rust-snippets) ![GitHub stars](https://img.shields.io/github/stars/hatoo/competitive-rust-snippets?style=plastic) - [hatoo](https://atcoder.jp/users/hatoo)さんのスニペット集。
- [ichyo/algorithms](https://github.com/ichyo/algorithms) ![GitHub stars](https://img.shields.io/github/stars/ichyo/algorithms?style=plastic) - [ichyo](https://atcoder.jp/users/ichyo)さんのライブラリ。
- [kenkoooo/competitive-programming-rs](https://github.com/kenkoooo/competitive-programming-rs) ![GitHub stars](https://img.shields.io/github/stars/kenkoooo/competitive-programming-rs?style=plastic) - [kenkoooo](https://atcoder.jp/users/kenkoooo)さんのスニペット集。
- [koba-e964/contest](https://github.com/koba-e964/contest/tree/master/comm) ![GitHub stars](https://img.shields.io/github/stars/koba-e964/contest?style=plastic) - [kobae964](https://atcoder.jp/users/kobae964)さんのライブラリ。C++の実装も含まれている。
- [manta1130/Competitive_Programming_Template_Rust](https://github.com/manta1130/Competitive_Programming_Template_Rust) ![GitHub stars](https://img.shields.io/github/stars/manta1130/Competitive_Programming_Template_Rust?style=plastic) - [manta1130](https://atcoder.jp/users/manta1130)さんのライブラリ。
- [ngtkana/ac-adapter-rs](https://github.com/ngtkana/ac-adapter-rs) ![GitHub stars](https://img.shields.io/github/stars/ngtkana/ac-adapter-rs?style=plastic) - [ngtkana](https://atcoder.jp/users/ngtkana)さんのライブラリ。[C++版](https://github.com/ngtkana/ngtlibcpp)もある。
- [niuez/cp-rust-library](https://github.com/niuez/cp-rust-library) ![GitHub stars](https://img.shields.io/github/stars/niuez/cp-rust-library?style=plastic) - [niuez](https://atcoder.jp/users/niuez)さんのライブラリ。
- [rsk0315/rust-library](https://github.com/rsk0315/rust-library) ![GitHub stars](https://img.shields.io/github/stars/rsk0315/rust-library?style=plastic) - [rsk0315](https://atcoder.jp/users/rsk0315)さんのライブラリ。[C++版](https://github.com/rsk0315/library)もある。
- [tanakh/competitive-rs](https://github.com/tanakh/competitive-rs) ![GitHub stars](https://img.shields.io/github/stars/tanakh/competitive-rs?style=plastic) - [tanakh](https://atcoder.jp/users/tanakh)さんのライブラリ。
- [yoshrc/rust-atcoder-snippets](https://github.com/yoshrc/rust-atcoder-snippets) ![GitHub stars](https://img.shields.io/github/stars/yoshrc/rust-atcoder-snippets?style=plastic) - [yoshrc](https://atcoder.jp/users/yoshrc)さんのスニペット集。

### Scala

- [Goryudyuma/scala-work](https://github.com/Goryudyuma/scala-work) ![GitHub stars](https://img.shields.io/github/stars/Goryudyuma/scala-work?style=plastic) - [goryudyuma](https://atcoder.jp/users/goryudyuma)さんのライブラリ。template.scalaにまとめられている。
- [yakamoto69/atcoder_scala](https://github.com/yakamoto69/atcoder_scala) ![GitHub stars](https://img.shields.io/github/stars/yakamoto69/atcoder_scala?style=plastic) - [yakamoto](https://atcoder.jp/users/yakamoto)さんのライブラリ。
