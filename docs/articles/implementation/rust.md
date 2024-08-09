---
title: Rust
---

## 文法・言語仕様

### 入出力の方法

- [proconio を使わない Rust の標準入力（Rust 1.61 ～ Rust 1.65 の一連のアップデートについて）](https://ngtkana.hatenablog.com/entry/2024/05/26/184605) - 最新の言語機能により標準入力がシンプルに書けることが紹介されている。

### 標準ライブラリの使い方

- [Rust初心者のAtCoderでよく使う言語機能とライブラリー覚え書き](https://qiita.com/hossie/items/e170eb80f48cdb4f6b51) - Rust 1.42で競技プログラミングに参加するときに、初心者が利用する可能性が高い言語機能・標準ライブラリが紹介されている。また、C++との対応関係も併記されている。

### 言語アップデートによる新機能のまとめ

- [AtCoder言語アップデートでRustの入出力が楽になっていた](https://qiita.com/koji-cw/items/0cce3b075faffe5e50ed) - [AtCoder](https://atcoder.jp/)の言語アップデートに伴って追加された入出力関連の便利なライブラリが紹介されている記事。また、[追加されたライブラリ一覧](https://github.com/rust-lang-ja/atcoder-rust-base/blob/ja-all-enabled/Cargo.toml)も掲載されている。
- [Rust 1.43～1.67 の競プロ的に気になる変更点](https://qiita.com/hossie/items/6dc0c736d8868ea6905d) - [AtCoder](https://atcoder.jp/)の言語アップデート(2023年)を見越して、競技プログラミングでの利用が想定される新機能がまとめられている記事。また、ローカル環境で最新バージョンを利用しているユーザが参照すると、ジャッジ環境でのビルドエラーを回避しやすくなると思われる。
- [AtCoder 言語アップデート クレート個人的感想](https://zeronosu77108.hatenablog.com/entry/2023/08/20/125325) - [AtCoder](https://atcoder.jp/)の言語アップデート(2023年)で利用可能なクレートのうち、筆者が便利だと感じたものについて言及している記事。
    - [AtCoderで使えるRustのクレートについて調べてみた](https://horologe.hatenablog.jp/entry/2024/03/28/220044)

### 別の言語と同等の機能を探す

- [【競プロ】Python使いがRustを「完全に理解する」までのTips](https://qiita.com/toast-uz/items/0c2a1a30cf2c79d76a3f) - PythonユーザがRustでコードを書くときのTipsがまとめられている記事。

## アルゴリズム・データ構造の活用による高速化

- [Rustで競技プログラミングよくばりセット](https://qiita.com/SakiKuroe/items/152a3c117a68d95faa0b) - 競技プログラミングで使用頻度が高い関数/メソッド、データ構造、アルゴリズムの実装と例題・解答例が紹介されている。
- [RustでMultiSetを実装する](https://zenn.dev/silva/articles/3af7df176849c2) - Rustで、C++の`Multiset`に相当する機能の実装と使い方を紹介している記事。
- [【Rust】ACL の遅延セグ木をベースに双対セグ木を作ってみた](https://paruma184.hatenablog.com/entry/2024/05/06/010239) - 双対セグメント木の利点および実装例が紹介されている。
