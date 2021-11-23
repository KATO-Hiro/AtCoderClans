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
    - [ライブラリの内容に関連する記事](#%E3%83%A9%E3%82%A4%E3%83%96%E3%83%A9%E3%83%AA%E3%81%AE%E5%86%85%E5%AE%B9%E3%81%AB%E9%96%A2%E9%80%A3%E3%81%99%E3%82%8B%E8%A8%98%E4%BA%8B)
    - [各言語コミュニティでの活動状況](#%E5%90%84%E8%A8%80%E8%AA%9E%E3%82%B3%E3%83%9F%E3%83%A5%E3%83%8B%E3%83%86%E3%82%A3%E3%81%A7%E3%81%AE%E6%B4%BB%E5%8B%95%E7%8A%B6%E6%B3%81)
    - [ACL C](#acl-c)
    - [ACL CPlusPlus](#acl-cplusplus)
    - [ACL Crystal](#acl-crystal)
    - [ACL CSharp](#acl-csharp)
    - [ACL D](#acl-d)
    - [ACL Go](#acl-go)
    - [ACL Java](#acl-java)
    - [ACL Julia](#acl-julia)
    - [ACL Kotlin](#acl-kotlin)
    - [ACL Nim](#acl-nim)
    - [ACL Python](#acl-python)
    - [ACL Ruby](#acl-ruby)
    - [ACL Rust](#acl-rust)
  - [複数の言語](#%E8%A4%87%E6%95%B0%E3%81%AE%E8%A8%80%E8%AA%9E)
  - [CPlusPlus](#cplusplus)
  - [CSharp](#csharp)
  - [D](#d)
  - [Fortran](#fortran)
  - [FSharp](#fsharp)
  - [Go](#go)
  - [Haskell](#haskell)
  - [Java](#java)
  - [Kotlin](#kotlin)
  - [Nim](#nim)
  - [Node.js](#nodejs)
  - [PHP](#php)
  - [Python](#python)
  - [Ruby](#ruby)
  - [Rust](#rust)
  - [Scala](#scala)
  - [Swift](#swift)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## ライブラリ、スニペット

ライブラリ・スニペットを採用するときの判断材料となるよう、GitHubのStar数、[AtCoder](https://atcoder.jp/)のユーザアカウント情報を掲載しています。

レポジトリ作成者による注: コンテストで利用する場合は、事前に最新のジャッジシステムやライブラリチェッカーでの動作確認を推奨します。

### ライブラリチェッカー

- [Library Checker Problems](https://judge.yosupo.jp/) ![GitHub stars](https://img.shields.io/github/stars/yosupo06/library-checker-problems?style=plastic) - オンラインジャッジシステムにより、ライブラリが正しく実装されているか確認できる。初心者向けに[有志による解説記事のまとめ](https://qiita.com/hotman78/items/b8986a23b8fdfe25c9fb)も公開されている。サービスで使用されている技術に関心がある方は、[作者による紹介記事](https://yosupo.hatenablog.com/entry/2020/01/02/001617)を参照されたい。
  - [library-checker-testcases](https://github.com/hotman78/library-checker-testcases) ![GitHub Repo stars](https://img.shields.io/github/stars/hotman78/library-checker-testcases?style=plastic) - 有志によりテストケースのリストが公開されている。

  <div align="center">
    <img loading = "lazy" src="images/library/library_checker.png" alt="library checker">
  </div>

- [Online Judge Verification Helper](https://github.com/online-judge-tools/verification-helper) ![GitHub stars](https://img.shields.io/github/stars/online-judge-tools/verification-helper?style=plastic) - ライブラリのテストを自動化するツールで、上述の[Library Checker Problems](https://judge.yosupo.jp/)などの問題を利用して実行する。また、ライブラリのドキュメント生成機能やC++のファイルをまとめて提出できるようにする機能もある。
- [libtest](https://github.com/pachicobue/libtest) ![GitHub Repo stars](https://img.shields.io/github/stars/pachicobue/libtest?style=plastic) - C++ライブラリのテストのために使う問題集。CIでの利用を想定しており、入出力の自動生成と自動テストを行うことができる。

### AtCoder Library (ACL)の各言語への移植

- [AtCoder](https://atcoder.jp/)公式が、様々なアルゴリズムをC++で実装したライブラリを[AtCoder Library (ACL)](https://atcoder.jp/posts/517)として公開しています([GitHubレポジトリ](https://github.com/atcoder/ac-library))。注: 最新バージョン(masterブランチ)とAtCoderにインストールされているバージョン(productionブランチ)が異なる可能性がある([出典](https://atcoder.github.io/ac-library/master/document_ja/))。
  - [ACLの更新履歴](https://atcoder.jp/contests/language-test-202001) - 「実行環境」に、ACLの更新履歴が掲載されています。
- 有志によって、各言語への移植が試みられています。また、一部の言語では、移植されたライブラリから必要な部分だけを取り出して、一つの提出用ファイルにまとめることができるツールが公開されています。

#### ライブラリの内容に関連する記事

- [AtCoder Library - 西尾泰和のScrapbox](https://scrapbox.io/nishio/AtCoder_Library) - ライブラリの見出しを1ページにまとめた記事。概略を把握するのに便利。
- [AtCoder Library (日本語訳)](https://drken1215.hatenablog.com/entry/2020/09/08/181500) - [drken](https://atcoder.jp/users/drken)さんによる[公式記事](https://codeforces.com/blog/entry/82400)の日本語訳。
- [AtCoder Library (ACL) クイックリファレンス](https://naoyat.hatenablog.jp/entry/ACLQuickReference) - ライブラリのクイックリファレンス。注: 2020年9月末時点の情報であるため、最新の公式ドキュメントも併せて確認することを推奨。
- [AtCoder Library 解読 〜Pythonでの実装まで〜](https://qiita.com/R_olldIce) - ライブラリのアルゴリズムに関する解説とPythonによる実装例が紹介されている。
- [ACL Beginner ContestのC問題〜F問題の解説](https://drken1215.hatenablog.com/archive/2020/9) - [drken](https://atcoder.jp/users/drken)さんによる、[ACL Beginner Contest](https://atcoder.jp/contests/abl)の[C問題](https://drken1215.hatenablog.com/entry/2020/09/27/080100)、[D問題](https://drken1215.hatenablog.com/entry/2020/09/27/080300)、[E問題](https://drken1215.hatenablog.com/entry/2020/09/27/080500)、[F問題](https://drken1215.hatenablog.com/entry/2020/09/27/122900)の解説記事。
- [遅延伝播セグメント木の使い方，ACLPC: K – Range Affine Range Sumの解説](https://opt-cp.com/cp/lazysegtree-aclpc-k/) - [opt](https://atcoder.jp/users/opt)さんによる遅延伝播セグメント木(lazysegtree)の使い方を解説した記事。`lazysegtree`をブラックボックスとして使えるようになることを目標としており、「モノイド」などの用語を一切使わずに説明されている点が特徴。例題として、[コンテストで出題された問題](https://atcoder.jp/contests/practice2/tasks/practice2_k)の解説もある。さらに、つまづきやすいポイントが[別の記事](https://opt-cp.com/cp/lazysegtree-practice/#toc6)でカバーされている。
- [AtCoder LibraryのLazy Segtreeの使い方](https://betrue12.hateblo.jp/entry/2020/09/22/194541) - [betrue12](https://atcoder.jp/users/betrue12)さんによる遅延伝播機能を持つセグメント木の使用方法を解説した記事。`atcoder::lazy_segtree`を生成するときに、テンプレート引数に何を渡すのか、自分で考えられるようになることを目標としている。また、整数列に対するシンプルな機能の組み合わせについては、コピー&ペーストで利用できる[チートシート](https://betrue12.hateblo.jp/entry/2020/09/23/005940)も公開されている。

#### 各言語コミュニティでの活動状況

- [Unofficial Portings of AtCoder Library](https://docs.google.com/spreadsheets/d/19jMAqUbv98grVkLV_Lt54x5B8ILoTcvBzG8EbSvf5gY/edit#gid=0) - [not](https://atcoder.jp/users/not)さんによる、コミュニティの一覧表。

#### ACL C

- [siumai1223/ac-library-c](https://github.com/siumai1223/ac-library-c) ![GitHub stars](https://img.shields.io/github/stars/siumai1223/ac-library-c?style=plastic) - C版。

#### ACL CPlusPlus

- [TumoiYorozu/single-file-ac-library](https://github.com/TumoiYorozu/single-file-ac-library) ![GitHub stars](https://img.shields.io/github/stars/TumoiYorozu/single-file-ac-library?style=plastic) - [公式ライブラリ](https://atcoder.jp/posts/517)をシングルファイルとして使えるようにしている。また、公式ドキュメントを[ブラウザ](https://tumoiyorozu.github.io/single-file-ac-library/document_ja/)で見ることもできる。

#### ACL Crystal

- [google/ac-library.cr](https://github.com/google/ac-library.cr) ![GitHub Repo stars](https://img.shields.io/github/stars/google/ac-library.cr?style=plastic) - Crystal版。

#### ACL CSharp

- [key-moon/ac-library-cs](https://github.com/key-moon/ac-library-cs) ![GitHub stars](https://img.shields.io/github/stars/key-moon/ac-library-cs?style=plastic) - C#版。
- [kzrnm/ac-library-csharp](https://github.com/kzrnm/ac-library-csharp) ![GitHub Repo stars](https://img.shields.io/github/stars/kzrnm/ac-library-csharp?style=plastic) - [key-moon/ac-library-cs](https://github.com/key-moon/ac-library-cs)をベースに拡張したレポジトリ。ソースコードの埋め込み機能、C++ STLの移植、ac-libraryの最新版への追従対応を行っている。
- [kzrnm/SourceExpander](https://github.com/kzrnm/SourceExpander) ![GitHub Repo stars](https://img.shields.io/github/stars/kzrnm/SourceExpander?style=plastic) - [kzrnm/ac-library-csharp](https://github.com/kzrnm/ac-library-csharp)を利用したコードをジャッジシステムに提出できる形式に変換するライブラリ。

#### ACL D

- [arkark/ac-library-d](https://github.com/arkark/ac-library-d) ![GitHub stars](https://img.shields.io/github/stars/arkark/ac-library-d?style=plastic) - D版。

#### ACL Go

- [monkukui/ac-library-go](https://github.com/monkukui/ac-library-go) ![GitHub stars](https://img.shields.io/github/stars/monkukui/ac-library-go?style=plastic) - Go版。
- [ktateish/gottani](https://github.com/ktateish/gottani) ![GitHub Repo stars](https://img.shields.io/github/stars/ktateish/gottani?style=plastic) - 回答コードとライブラリを一つのファイルにまとめるツール。
- [monkukui/gpcg](https://github.com/monkukui/gpcg) ![GitHub stars](https://img.shields.io/github/stars/monkukui/gpcg?style=plastic) - 複数のファイルにまたがるGoのコードを一つにまとめて、提出用のコードを生成するツール。注: レポジトリのREADMEによると、未完成の状態。

#### ACL Java

- [NASU41/AtCoderLibraryForJava](https://github.com/NASU41/AtCoderLibraryForJava) ![GitHub stars](https://img.shields.io/github/stars/NASU41/AtCoderLibraryForJava?style=plastic) - Java版。また、このレポジトリから派生した[Kotlin版](https://github.com/da-louis/ac-library-kt)もある。

#### ACL Julia

- [abap34/ACL.jl](https://github.com/abap34/ACL.jl) ![GitHub stars](https://img.shields.io/github/stars/abap34/ACL.jl?style=plastic) - Julia版。

#### ACL Kotlin

- [da-louis/ac-library-kt](https://github.com/da-louis/ac-library-kt) ![GitHub stars](https://img.shields.io/github/stars/da-louis/ac-library-kt?style=plastic) - Kotlin版。[Java版](https://github.com/NASU41/AtCoderLibraryForJava)をベースに作成されている。

#### ACL Nim

- [zer0-star/Nim-ACL](https://github.com/zer0-star/Nim-ACL) ![GitHub stars](https://img.shields.io/github/stars/zer0-star/Nim-ACL?style=plastic) - Nim版。

#### ACL Python

- [Mitarushi/ACL-Python](https://github.com/Mitarushi/ACL-Python) ![GitHub stars](https://img.shields.io/github/stars/Mitarushi/ACL-Python?style=plastic) - PyPy版。
- [not522/ac-library-python](https://github.com/not522/ac-library-python) ![GitHub stars](https://img.shields.io/github/stars/not522/ac-library-python?style=plastic) - Python版。オンラインジャッジで実行できるように、コードを一つのファイルにまとめる機能も含まれている。
- [shakayami/ACL-for-python](https://github.com/shakayami/ACL-for-python) ![GitHub Repo stars](https://img.shields.io/github/stars/shakayami/ACL-for-python?style=plastic) - Python版。[Wiki](https://github.com/shakayami/ACL-for-python/wiki)ページに、使い方(日本語)とサンプルコードが記載されている。

#### ACL Ruby

- [universato/ac-library-rb](https://github.com/universato/ac-library-rb) ![GitHub stars](https://img.shields.io/github/stars/universato/ac-library-rb?style=plastic) - Ruby版。[Slack](https://ruby-jp.github.io/)ワークスペースが用意されている。

#### ACL Rust

- [rust-lang-ja/ac-library-rs](https://github.com/rust-lang-ja/ac-library-rs) ![GitHub stars](https://img.shields.io/github/stars/rust-lang-ja/ac-library-rs?style=plastic) - Rust版。詳しい情報は、[Slack](https://rust-jp.rs/)で得られる。
- [kenkoooo/cargo-concat](https://github.com/kenkoooo/cargo-concat) ![GitHub Repo stars](https://img.shields.io/github/stars/kenkoooo/cargo-concat?style=plastic) - コマンド一つで、Rustの依存モジュールを一つのファイルにまとめるツール。
- [qryxip/cargo-equip](https://github.com/qryxip/cargo-equip) ![GitHub Repo stars](https://img.shields.io/github/stars/qryxip/cargo-equip?style=plastic) - Rustのファイルを一つのファイルにバンドルするCargoサブコマンド。
- [shino16/cargo-auto-bundle](https://github.com/shino16/cargo-auto-bundle) ![GitHub stars](https://img.shields.io/github/stars/shino16/cargo-auto-bundle?style=plastic) - Rustのライブラリを一つのファイルにまとめて提出するときに、コピー&ペーストの作業を補助するツール。注: レポジトリのREADMEによると、一部の機能は今後実装される可能性がある。

### 複数の言語

- [TheAlgorithms](https://github.com/TheAlgorithms) - 競技プログラミング専用ではないが、有名なアルゴリズムが複数の言語で実装されたレポジトリ群。Python, Java, C++, C, Go, JavaScriptなどが公開されている。
- [VAR-solutions/Algorithms](https://var-solutions.github.io/Algorithms/) ![GitHub stars](https://img.shields.io/github/stars/VAR-solutions/Algorithms?style=plastic) - アルゴリズムやデータ構造について、シンプルな例が複数の言語で実装されている。

### CPlusPlus

- [AokabiC/compro-lib](https://github.com/AokabiC/compro-lib) ![GitHub stars](https://img.shields.io/github/stars/AokabiC/compro-lib?style=plastic) - [AokabiC](https://atcoder.jp/users/AokabiC)さんのライブラリ。
- [asi1024/competitive-library](https://github.com/asi1024/competitive-library) ![GitHub stars](https://img.shields.io/github/stars/asi1024/competitive-library?style=plastic) - [asi1024](https://atcoder.jp/users/asi1024)さんのライブラリ。C++11(gcc-4.8)、C++17(gcc-7)、C++14(clang-3.8)に対応。
- [atcoder/live_library](https://github.com/atcoder/live_library) ![GitHub Repo stars](https://img.shields.io/github/stars/atcoder/live_library?style=plastic) - コンテスト後の解説放送で作成されたライブラリ集。
- [beet-aizu/library](https://beet-aizu.github.io/library/) ![GitHub stars](https://img.shields.io/github/stars/beet-aizu/library?style=plastic) - [beet](https://atcoder.jp/users/beet)さんのライブラリ。
- [drafear/competitive-library](https://github.com/drafear/competitive-library) ![GitHub stars](https://img.shields.io/github/stars/drafear/competitive-library?style=plastic) - [drafear](https://atcoder.jp/users/drafear)さんのライブラリ。
- [drken1215/algorithm](https://github.com/drken1215/algorithm) ![GitHub stars](https://img.shields.io/github/stars/drken1215/algorithm?style=plastic) - [drken](https://atcoder.jp/users/drken)さんの実装例・ライブラリ。C++14で実装されている。
- [ei1333/library](https://ei1333.github.io/library/) ![GitHub stars](https://img.shields.io/github/stars/ei1333/library?style=plastic) - [ei13333](https://atcoder.jp/users/ei13333)さんのライブラリ。
- [fumiphys/programming_contest](https://github.com/fumiphys/programming_contest) ![GitHub stars](https://img.shields.io/github/stars/fumiphys/programming_contest?style=plastic) - [fumiphys](https://atcoder.jp/users/fumiphys)さんのライブラリ。
- [fuppy0716/kyopro](https://github.com/fuppy0716/kyopro) ![GitHub stars](https://img.shields.io/github/stars/fuppy0716/kyopro?style=plastic) - [fuppy0716](https://atcoder.jp/users/fuppy0716)さんのライブラリ。
- [ganyariya/library](https://github.com/ganyariya/library) ![GitHub stars](https://img.shields.io/github/stars/ganyariya/library?style=plastic) - [ganyariya](https://atcoder.jp/users/ganyariya)さんのライブラリ。
- [hamko/procon](https://github.com/hamko/procon) ![GitHub stars](https://img.shields.io/github/stars/hamko/procon?style=plastic) - [hamko](https://atcoder.jp/users/hamko)さんのライブラリ。問題の典型的な要素を可視化する試みが行われている。
- [hiramekun/Algorithm](https://github.com/hiramekun/Algorithm) ![GitHub stars](https://img.shields.io/github/stars/hiramekun/Algorithm?style=plastic) - [hiramekun](https://atcoder.jp/users/hiramekun)さんのライブラリ。
- [hoget157/library](https://github.com/hoget157/library) ![GitHub stars](https://img.shields.io/github/stars/hoget157/library?style=plastic) - [hoget157](https://atcoder.jp/users/hoget157)さんのライブラリ。
- [hotman78/cpplib](https://github.com/hotman78/cpplib) ![GitHub Repo stars](https://img.shields.io/github/stars/hotman78/cpplib?style=plastic) - [hotman78](https://atcoder.jp/users/hotman78)さんのライブラリ。また、記事「[atcoder黄色になるために必要になるかもしれないし、ならないかもしれないライブラリ一覧](https://hotman78.hatenablog.com/entry/2020/07/10/173053)」も公開されている。
- [kazunetakahashi/library](https://github.com/kazunetakahashi/library) ![GitHub stars](https://img.shields.io/github/stars/kazunetakahashi/library?style=plastic) - [kazunetakahashi](https://atcoder.jp/users/kazunetakahashi)さんのライブラリ。
- [kmyk/competitive-programming-library](https://kmyk.github.io/competitive-programming-library/) ![GitHub stars](https://img.shields.io/github/stars/kmyk/competitive-programming-library?style=plastic) - [kimiyuki](https://atcoder.jp/users/kimiyuki)さんのライブラリ。
- [koba-e964/contest](https://github.com/koba-e964/contest) ![GitHub stars](https://img.shields.io/github/stars/koba-e964/contest?style=plastic) - [kobae964](https://atcoder.jp/users/kobae964)さんのライブラリ。Rustの実装も含まれている。
- [kopricky/My-Algorithm](https://kopricky.github.io/index.html) ![GitHub stars](https://img.shields.io/github/stars/kopricky/My-Algorithm?style=plastic) - [kopricky](https://atcoder.jp/users/kopricky)さんのライブラリ。Pythonの実装も含まれている。
- [kotatsugame/library](https://github.com/kotatsugame/library) ![GitHub stars](https://img.shields.io/github/stars/kotatsugame/library?style=plastic) - [kotatsugame](https://atcoder.jp/users/kotatsugame)さんのライブラリ。
- [KryKsk/Algorithm](https://github.com/KryKsk/Algorithm) ![GitHub stars](https://img.shields.io/github/stars/KryKsk/Algorithm?style=plastic) - C++で実装されたアルゴリズムのライブラリ。
- [kth-competitive-programming/kactl](https://github.com/kth-competitive-programming/kactl) ![GitHub Repo stars](https://img.shields.io/github/stars/kth-competitive-programming/kactl?style=plastic) - [KTH Royal Institute of Technology](https://en.wikipedia.org/wiki/KTH_Royal_Institute_of_Technology)のICPC用ライブラリ。
- [kumaraditya1999/Algorithms](https://github.com/kumaraditya1999/Algorithms) ![GitHub stars](https://img.shields.io/github/stars/kumaraditya1999/Algorithms?style=plastic) - [kumaraditya1999](https://atcoder.jp/users/kumaraditya1999)さんのライブラリ。
- [latte0119/Library](https://github.com/latte0119/Library) ![GitHub stars](https://img.shields.io/github/stars/latte0119/Library?style=plastic) - [latte0119](https://atcoder.jp/users/latte0119)さんのライブラリ。
- [monkukui/Library](https://github.com/monkukui/Library) ![GitHub stars](https://img.shields.io/github/stars/monkukui/Library?style=plastic) - [monkukui](https://atcoder.jp/users/monkukui)さんのライブラリ。
- [morioprog/cpplib](https://morioprog.github.io/cpplib/) ![GitHub stars](https://img.shields.io/github/stars/morioprog/cpplib?style=plastic) - [morio__](https://atcoder.jp/users/morio__)さんのライブラリ。
- [ngtkana/ngtlibcpp](https://github.com/ngtkana/ngtlibcpp) ![GitHub stars](https://img.shields.io/github/stars/ngtkana/ngtlibcpp?style=plastic) - [ngtkana](https://atcoder.jp/users/ngtkana)さんのライブラリ。[Rust版](https://github.com/ngtkana/ac-adapter-rs)もある。
- [ningenMe/compro-library](https://github.com/ningenMe/compro-library) ![GitHub stars](https://img.shields.io/github/stars/ningenMe/compro-library?style=plastic) - [ningenMe](https://atcoder.jp/users/ningenMe)さんのライブラリ。
- [niuez/cp-cpp-library](https://github.com/niuez/cp-cpp-library) ![GitHub Repo stars](https://img.shields.io/github/stars/niuez/cp-cpp-library?style=plastic) - [niuez](https://atcoder.jp/users/niuez)さんのライブラリ。[Rust版](https://github.com/niuez/cp-rust-library)もある。
- [noshi91/Library](https://noshi91.github.io/Library/) ![GitHub stars](https://img.shields.io/github/stars/noshi91/Library?style=plastic) - [noshi91](https://atcoder.jp/users/noshi91)さんのライブラリ。[Rust版](https://github.com/noshi91/n91lib_rs)もある。
- [NyaanNyaan/library](https://github.com/NyaanNyaan/library) ![GitHub stars](https://img.shields.io/github/stars/NyaanNyaan/library?style=plastic) - [Nyaan](https://atcoder.jp/users/Nyaan)さんのライブラリ。
- [primenumber/ProconLib](https://github.com/primenumber/ProconLib) ![GitHub stars](https://img.shields.io/github/stars/primenumber/ProconLib?style=plastic) - [primenumber](https://atcoder.jp/users/primenumber)さんのライブラリ。
- [rsk0315/library](https://github.com/rsk0315/library) ![GitHub stars](https://img.shields.io/github/stars/rsk0315/library?style=plastic) - [rsk0315](https://atcoder.jp/users/rsk0315)さんのライブラリ。[Rust版](https://github.com/rsk0315/rust-library)もある。
- [satanic0258/library](https://github.com/satanic0258/library) ![GitHub stars](https://img.shields.io/github/stars/satanic0258/library?style=plastic) - [satanic0258](https://atcoder.jp/users/satanic0258)さんのライブラリ。
- [sigma425/library](https://github.com/sigma425/library) ![GitHub stars](https://img.shields.io/github/stars/sigma425/library?style=plastic) - [sigma425](https://atcoder.jp/users/sigma425)さんのライブラリ。
- [smiken/kyopuro-library](https://github.com/smiken/kyopuro-library) ![GitHub stars](https://img.shields.io/github/stars/smiken/kyopuro-library?style=plastic) - [smiken](https://atcoder.jp/users/smiken)さんのライブラリ。
- [snuke/LibraryPaste](https://github.com/snuke/LibraryPaste) ![GitHub stars](https://img.shields.io/github/stars/snuke/LibraryPaste?style=plastic) - [snuke](https://atcoder.jp/users/snuke)さんの[Sublime Text](https://www.sublimetext.com/3)プラグイン。
- [square1001/algorithm-contest-library](https://github.com/square1001/algorithm-contest-library) ![GitHub stars](https://img.shields.io/github/stars/square1001/algorithm-contest-library?style=plastic) - [square1001](https://atcoder.jp/users/square1001)さんのライブラリ。
- [SSRS-cp/Competitive_Programming](https://github.com/SSRS-cp/Competitive_Programming) ![GitHub Repo stars](https://img.shields.io/github/stars/SSRS-cp/Competitive_Programming?style=plastic) - [SSRS](https://atcoder.jp/users/SSRS)さんのライブラリ。
- [tatyam-prime/kyopro_library](https://github.com/tatyam-prime/kyopro_library) ![GitHub stars](https://img.shields.io/github/stars/tatyam-prime/kyopro_library?style=plastic) - [tatyam](https://atcoder.jp/users/tatyam)さんのライブラリ。
- [Tiramister/CppLibrary](https://github.com/Tiramister/CppLibrary) ![GitHub stars](https://img.shields.io/github/stars/Tiramister/CppLibrary?style=plastic) - [Tiramister](https://atcoder.jp/users/Tiramister)さんのライブラリ。
- [tubuann/library](https://github.com/tubuann/library) ![GitHub stars](https://img.shields.io/github/stars/tubuann/library?style=plastic) - [tubuann](https://atcoder.jp/users/tubuann)さんのライブラリ。
- [xirc/cp-algorithm](https://github.com/xirc/cp-algorithm) ![GitHub Repo stars](https://img.shields.io/github/stars/xirc/cp-algorithm?style=plastic) - [xirc](https://atcoder.jp/users/xirc)さんのライブラリ。
- [xuzijian629/library2](https://github.com/xuzijian629/library2) ![GitHub Repo stars](https://img.shields.io/github/stars/xuzijian629/library2?style=plastic) - [xuzijian629](https://atcoder.jp/users/xuzijian629)さんのライブラリ
- [yosupo06/Algorithm](https://github.com/yosupo06/Algorithm) ![GitHub stars](https://img.shields.io/github/stars/yosupo06/Algorithm?style=plastic) - [yosupo](https://atcoder.jp/users/yosupo)さんのライブラリ。C++11で実装されている。[D版](https://github.com/yosupo06/dunkelheit)もある。
- [zerokpr/Kpr_Library](https://github.com/zerokpr/Kpr_Library) ![GitHub stars](https://img.shields.io/github/stars/zerokpr/Kpr_Library?style=plastic) - [zero_kpr](https://atcoder.jp/users/zero_kpr)さんのライブラリ。

### CSharp

- [camypaper/complib](https://github.com/camypaper/complib) ![GitHub stars](https://img.shields.io/github/stars/camypaper/complib?style=plastic) - [camypaper](https://atcoder.jp/users/camypaper)さんのライブラリ。
- [hibatibati/My-Competitive-Programming-Library](https://github.com/hibatibati/My-Competitive-Programming-Library) ![GitHub stars](https://img.shields.io/github/stars/hibatibati/My-Competitive-Programming-Library?style=plastic) - [hibatibati](https://atcoder.jp/users/hibatibati)さんのライブラリ。
- [key-moon/Library](https://github.com/key-moon/Library) ![GitHub stars](https://img.shields.io/github/stars/key-moon/Library?style=plastic) - [keymoon](https://atcoder.jp/users/keymoon)さんのライブラリ。
- [kuuso/comp_pro_csharp](https://github.com/kuuso/comp_pro_csharp) ![GitHub stars](https://img.shields.io/github/stars/kuuso/comp_pro_csharp?style=plastic) - [kuuso](https://atcoder.jp/users/kuuso)さんのライブラリ。[Python版](https://github.com/kuuso/comp_pro_python)もある。
- [mban259/CompLib](https://github.com/mban259/CompLib) ![GitHub stars](https://img.shields.io/github/stars/mban259/CompLib?style=plastic) - [mban](https://atcoder.jp/users/mban)さんのライブラリ。
- [kzrnm/Kzrnm.Competitive](https://github.com/kzrnm/Kzrnm.Competitive) ![GitHub stars](https://img.shields.io/github/stars/kzrnm/Kzrnm.Competitive?style=plastic) - [naminodarie](https://atcoder.jp/users/naminodarie)さんのライブラリ。
- [riantkb/csharp](https://github.com/riantkb/csharp) ![GitHub stars](https://img.shields.io/github/stars/riantkb/csharp?style=plastic) - [riantkb](https://atcoder.jp/users/riantkb)さんのスニペット集。
- [terry-u16/AtCoderTemplateForNetCore](https://github.com/terry-u16/AtCoderTemplateForNetCore) ![GitHub stars](https://img.shields.io/github/stars/terry-u16/AtCoderTemplateForNetCore?style=plastic) - [terry_u16](https://atcoder.jp/users/terry_u16)さんのテンプレート。
- [yupiteru/AtCoder](https://github.com/yupiteru/AtCoder) ![GitHub stars](https://img.shields.io/github/stars/yupiteru/AtCoder?style=plastic) - [yupiteru](https://atcoder.jp/users/yupiteru)さんのライブラリとテンプレート。

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
- [my0k/go-competitive](https://github.com/my0k/go-competitive) ![GitHub Repo stars](https://img.shields.io/github/stars/my0k/go-competitive?style=plastic) - [maguroguma](https://atcoder.jp/users/maguroguma)さんのライブラリ。

### Haskell

- [cojna/iota](https://cojna.github.io/iota/) ![GitHub stars](https://img.shields.io/github/stars/cojna/iota?style=plastic) - [cojna](https://atcoder.jp/users/cojna)さんのライブラリ。
- [jasy/alglib](https://github.com/jasy/alglib) ![GitHub stars](https://img.shields.io/github/stars/jasy/alglib?style=plastic) - [jasy](https://atcoder.jp/users/jasy)さんのライブラリ。
- [tjnt/atcoder-haskell](https://github.com/tjnt/atcoder-haskell/tree/master/src) ![GitHub stars](https://img.shields.io/github/stars/tjnt/atcoder-haskell?style=plastic) - [tjnt](https://atcoder.jp/users/tjnt)さんのライブラリ。

### Java

- [amotoma3/competitive-programming-java](https://github.com/amotoma3/competitive-programming-java) ![GitHub stars](https://img.shields.io/github/stars/amotoma3/competitive-programming-java?style=plastic) - [amotoma3](https://atcoder.jp/users/amotoma3)さんのライブラリ。
- [hamadu/competitive-programming-snippets](https://github.com/hamadu/competitive-programming-snippets) ![GitHub stars](https://img.shields.io/github/stars/hamadu/competitive-programming-snippets?style=plastic) - [hamadu](https://atcoder.jp/users/hamadu)さんのライブラリ。
- [Hiromi-Ayase/competitive-programming-old](https://github.com/Hiromi-Ayase/competitive-programming-old) ![GitHub stars](https://img.shields.io/github/stars/Hiromi-Ayase/competitive-programming-old?style=plastic) - [hiromi_ayase](https://atcoder.jp/users/hiromi_ayase)さんのライブラリ。
- [suisen-cp/dependency-expander-java](https://github.com/suisen-cp/dependency-expander-java) ![GitHub Repo stars](https://img.shields.io/github/stars/suisen-cp/dependency-expander-java?style=plastic) - Javaで実装された自作・標準ライブラリの依存関係を解決し、一つのファイルにまとめて実行するためのツール。
- [suisen-cp/java_competitive_programming_library](https://github.com/suisen-cp/java_competitive_programming_library) ![GitHub Repo stars](https://img.shields.io/github/stars/suisen-cp/java_competitive_programming_library?style=plastic) - [suisen](https://atcoder.jp/users/suisen)さんのライブラリ。
- [tomerun/CompLib](https://github.com/tomerun/CompLib) ![GitHub stars](https://img.shields.io/github/stars/tomerun/CompLib?style=plastic) - [tomerun](https://atcoder.jp/users/tomerun)さんのライブラリ。CrystalやC++のライブラリも含まれている。

### Kotlin

- [kirimin/AtCoderLog](https://github.com/kirimin/AtCoderLog/tree/master/src/main/kotlin/utilities) ![GitHub stars](https://img.shields.io/github/stars/kirimin/AtCoderLog?style=plastic) - [kirimin](https://atcoder.jp/users/kirimin)さんのライブラリ。
- [t-matsumo/myLibForKotlin](https://github.com/t-matsumo/myLibForKotlin) ![GitHub stars](https://img.shields.io/github/stars/t-matsumo/myLibForKotlin?style=plastic) - [mt_kum](https://atcoder.jp/users/mt_kuma)さんのライブラリ。

### Nim

- [chaemon/library-nim](https://github.com/chaemon/library-nim) ![GitHub stars](https://img.shields.io/github/stars/chaemon/library-nim?style=plastic) - [chaemon](https://atcoder.jp/users/chaemon)さんのライブラリ。
- [Muratam/yukicoder-nim](https://github.com/Muratam/yukicoder-nim) ![GitHub Repo stars](https://img.shields.io/github/stars/Muratam/yukicoder-nim?style=plastic) - [murata](https://atcoder.jp/users/murata)さんのライブラリ。
- [soraiemame/expander](https://github.com/soraiemame/expander) ![GitHub Repo stars](https://img.shields.io/github/stars/soraiemame/expander?style=plastic) - [oj-bundle](https://github.com/online-judge-tools/verification-helper#autoexpansion-of-includes)のNim版。

### Node.js

- [DecoratedKnight/js-cp-template](https://github.com/DecoratedKnight/js-cp-template/tree/0a09186b4bbf8dcb040f23e202957b40071f8b35) ![GitHub stars](https://img.shields.io/github/stars/DecoratedKnight/js-cp-template?style=plastic) - [decoratedknight](https://atcoder.jp/users/decoratedknight)さんのテンプレート。

### PHP

- [hideyuk1-jp/AtCoder](https://github.com/hideyuk1-jp/AtCoder/tree/master/php/lib) ![GitHub stars](https://img.shields.io/github/stars/hideyuk1-jp/AtCoder?style=plastic) - [hideyuk1](https://atcoder.jp/users/hideyuk1)さんのライブラリ。
- [takamiyaatusi/algorithm](https://github.com/takamiyaatusi/algorithm) ![GitHub stars](https://img.shields.io/github/stars/takamiyaatusi/algorithm?style=plastic) - [takamiyaatusi](https://atcoder.jp/users/takamiyaatusi)さんのライブラリ。
- [takepan/mylib](https://github.com/takepan/mylib) ![GitHub stars](https://img.shields.io/github/stars/takepan/mylib?style=plastic) [takepan](https://atcoder.jp/users/takepan)さんのライブラリ。
- [ynishi2014/atcoder](https://github.com/ynishi2014/atcoder) ![GitHub Repo stars](https://img.shields.io/github/stars/ynishi2014/atcoder?style=plastic) - [yoichiro](https://atcoder.jp/users/yoichiro)さんのライブラリ。

### Python

- [horiso0921/Mylib](https://github.com/horiso0921/Mylib) ![GitHub stars](https://img.shields.io/github/stars/horiso0921/Mylib?style=plastic) - [horiso0921](https://atcoder.jp/users/horiso0921)さんのライブラリ。
- [iehn/lib](https://github.com/iehn/lib) ![GitHub stars](https://img.shields.io/github/stars/iehn/lib?style=plastic) - [iehn](https://atcoder.jp/users/iehn)さんのライブラリ。
- [kerroggu/AtCoderLibrary](https://github.com/kerroggu/AtCoderLibrary) ![GitHub stars](https://img.shields.io/github/stars/kerroggu/AtCoderLibrary?style=plastic) - Pythonで実装されたアルゴリズムのライブラリ。
- [kuuso/comp_pro_python](https://github.com/kuuso/comp_pro_python) ![GitHub stars](https://img.shields.io/github/stars/kuuso/comp_pro_python?style=plastic) - [kuuso](https://atcoder.jp/users/kuuso)さんのライブラリ。[C#版](https://github.com/kuuso/comp_pro_csharp)もある。
- [matsu7874/competitive-programming-snippets](https://github.com/matsu7874/competitive-programming-snippets) ![GitHub stars](https://img.shields.io/github/stars/matsu7874/competitive-programming-snippets?style=plastic) - [matsu7874](https://atcoder.jp/users/matsu7874)さんのスニペット集。
- [nanoseeing/AtCoder](https://github.com/nanoseeing/AtCoder) ![GitHub Repo stars](https://img.shields.io/github/stars/nanoseeing/AtCoder?style=plastic) - [nanoseeing](https://atcoder.jp/users/nanoseeing)さんのライブラリ。
- [nrkt/Algorithms](https://github.com/nrkt/Algorithms) ![GitHub stars](https://img.shields.io/github/stars/nrkt/Algorithms?style=plastic) - [nrkt](https://atcoder.jp/users/nrkt)さんのライブラリ。
- [ryusuke920/AtCoder-Library](https://github.com/ryusuke920/AtCoder-Library) ![GitHub Repo stars](https://img.shields.io/github/stars/ryusuke920/AtCoder-Library?style=plastic) - [ryusuke_h](https://atcoder.jp/users/ryusuke_h)さんのライブラリ。
- [summersky08/CompetitiveProgramming](https://github.com/summersky08/CompetitiveProgramming) ![GitHub Repo stars](https://img.shields.io/github/stars/summersky08/CompetitiveProgramming?style=plastic) - rkato5680さんのライブラリ。
- [tachyon777/AtCoder](https://github.com/tachyon777/AtCoder) ![GitHub stars](https://img.shields.io/github/stars/tachyon777/AtCoder?style=plastic) - [tachyon777](https://atcoder.jp/users/tachyon777)さんのライブラリ。
- [tjkendev/procon-library](https://github.com/tjkendev/procon-library) ![GitHub stars](https://img.shields.io/github/stars/tjkendev/procon-library?style=plastic) - [yaketake08](https://atcoder.jp/users/yaketake08)さんのライブラリ。
- [yaumu3/cpl-python3](https://github.com/yaumu3/cpl-python3) ![GitHub Repo stars](https://img.shields.io/github/stars/yaumu3/cpl-python3?style=plastic) - [yaumu3](https://atcoder.jp/users/yaumu3)さんのライブラリ。

### Ruby

- [corvvs/shorthanded](https://github.com/corvvs/shorthanded) ![GitHub stars](https://img.shields.io/github/stars/corvvs/shorthanded?style=plastic) - [Corvvs](https://atcoder.jp/users/Corvvs)さんのライブラリ。
- [universato/compro](https://github.com/universato/compro) ![GitHub stars](https://img.shields.io/github/stars/universato/compro?style=plastic) - [universato](https://atcoder.jp/users/universato)さんのライブラリ。

### Rust

- [akiradeveloper/rust-comp-snippets](https://github.com/akiradeveloper/rust-comp-snippets) ![GitHub Repo stars](https://img.shields.io/github/stars/akiradeveloper/rust-comp-snippets?style=plastic) - [akiradeveloper](https://atcoder.jp/users/akiradeveloper)さんのスニペット集。
- [cympfh/procon-rs](https://github.com/cympfh/procon-rs) ![GitHub Repo stars](https://img.shields.io/github/stars/cympfh/procon-rs?style=plastic) - [cympfh](https://atcoder.jp/users/cympfh)さんのライブラリ。
- [EbTech/rust-algorithms](https://github.com/EbTech/rust-algorithms)![GitHub Repo stars](https://img.shields.io/github/stars/EbTech/rust-algorithms?style=plastic) - [EbTech](https://github.com/EbTech)さんのクックブック。
- [hatoo/competitive-rust-snippets](https://github.com/hatoo/competitive-rust-snippets) ![GitHub stars](https://img.shields.io/github/stars/hatoo/competitive-rust-snippets?style=plastic) - [hatoo](https://atcoder.jp/users/hatoo)さんのスニペット集。
- [ichyo/algorithms](https://github.com/ichyo/algorithms) ![GitHub stars](https://img.shields.io/github/stars/ichyo/algorithms?style=plastic) - [ichyo](https://atcoder.jp/users/ichyo)さんのライブラリ。
- [kenkoooo/competitive-programming-rs](https://github.com/kenkoooo/competitive-programming-rs) ![GitHub stars](https://img.shields.io/github/stars/kenkoooo/competitive-programming-rs?style=plastic) - [kenkoooo](https://atcoder.jp/users/kenkoooo)さんのスニペット集。
- [koba-e964/contest](https://github.com/koba-e964/contest/tree/master/comm) ![GitHub stars](https://img.shields.io/github/stars/koba-e964/contest?style=plastic) - [kobae964](https://atcoder.jp/users/kobae964)さんのライブラリ。C++の実装も含まれている。
- [kuretchi/k7lib](https://github.com/kuretchi/k7lib) ![GitHub Repo stars](https://img.shields.io/github/stars/kuretchi/k7lib?style=plastic) - [kuretchi](https://atcoder.jp/users/kuretchi)さんのライブラリ。
- [manta1130/Competitive_Programming_Template_Rust](https://github.com/manta1130/Competitive_Programming_Template_Rust) ![GitHub stars](https://img.shields.io/github/stars/manta1130/Competitive_Programming_Template_Rust?style=plastic) - [manta1130](https://atcoder.jp/users/manta1130)さんのライブラリ。
- [MiSawa/ralgo](https://github.com/MiSawa/ralgo) ![GitHub Repo stars](https://img.shields.io/github/stars/MiSawa/ralgo?style=plastic) - [MiSawa](https://atcoder.jp/users/MiSawa)さんのライブラリ。
- [ngtkana/ac-adapter-rs](https://github.com/ngtkana/ac-adapter-rs) ![GitHub stars](https://img.shields.io/github/stars/ngtkana/ac-adapter-rs?style=plastic) - [ngtkana](https://atcoder.jp/users/ngtkana)さんのライブラリ。[C++版](https://github.com/ngtkana/ngtlibcpp)もある。
- [ngtkana/procon-bundler](https://github.com/ngtkana/procon-bundler) ![GitHub Repo stars](https://img.shields.io/github/stars/ngtkana/procon-bundler?style=plastic) - Rustで実装されたコードの依存関係を解決し、一つのファイルにまとめるためのツール。他のツールと連携することも可能。
- [niuez/cp-rust-library](https://github.com/niuez/cp-rust-library) ![GitHub stars](https://img.shields.io/github/stars/niuez/cp-rust-library?style=plastic) - [niuez](https://atcoder.jp/users/niuez)さんのライブラリ。[C++版](https://github.com/niuez/cp-cpp-library)もある。
- [noshi91/n91lib_rs](https://github.com/noshi91/n91lib_rs) ![GitHub Repo stars](https://img.shields.io/github/stars/noshi91/n91lib_rs?style=plastic) - [noshi91](https://atcoder.jp/users/noshi91)さんのライブラリ。[C++版](https://noshi91.github.io/Library/)もある。
- [rsk0315/library-rs](https://github.com/rsk0315/library-rs) ![GitHub stars](https://img.shields.io/github/stars/rsk0315/library-rs?style=plastic) - [rsk0315](https://atcoder.jp/users/rsk0315)さんのライブラリ。[C++版](https://github.com/rsk0315/library)もある。
- [statiolake/proconio-rs](https://github.com/statiolake/proconio-rs) ![GitHub Repo stars](https://img.shields.io/github/stars/statiolake/proconio-rs?style=plastic) - [statiolake](https://atcoder.jp/users/statiolake)さんの入出力を簡単に行うためのライブラリ。
- [tanakh/competitive-rs](https://github.com/tanakh/competitive-rs) ![GitHub stars](https://img.shields.io/github/stars/tanakh/competitive-rs?style=plastic) - [tanakh](https://atcoder.jp/users/tanakh)さんのライブラリ。
- [yoshrc/rust-atcoder-snippets](https://github.com/yoshrc/rust-atcoder-snippets) ![GitHub stars](https://img.shields.io/github/stars/yoshrc/rust-atcoder-snippets?style=plastic) - [yoshrc](https://atcoder.jp/users/yoshrc)さんのスニペット集。

### Scala

- [Goryudyuma/scala-work](https://github.com/Goryudyuma/scala-work) ![GitHub stars](https://img.shields.io/github/stars/Goryudyuma/scala-work?style=plastic) - [goryudyuma](https://atcoder.jp/users/goryudyuma)さんのライブラリ。template.scalaにまとめられている。
- [yakamoto69/atcoder_scala](https://github.com/yakamoto69/atcoder_scala) ![GitHub stars](https://img.shields.io/github/stars/yakamoto69/atcoder_scala?style=plastic) - [yakamoto](https://atcoder.jp/users/yakamoto)さんのライブラリ。

### Swift

- [koher/AtCoderSupport](https://github.com/koher/swift-atcoder-support) ![GitHub Repo stars](https://img.shields.io/github/stars/koher/swift-atcoder-support?style=plastic) - [koher](https://atcoder.jp/users/koher)さんのライブラリ。
