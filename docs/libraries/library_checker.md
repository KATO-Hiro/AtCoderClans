---
title: ライブラリチェッカー
---

- [Library Checker Problems](https://judge.yosupo.jp/) ![GitHub stars](https://img.shields.io/github/stars/yosupo06/library-checker-problems?style=plastic) - オンラインジャッジシステムにより、ライブラリが正しく実装されているか確認できる。初心者向けに[有志による解説記事のまとめ](https://qiita.com/hotman78/items/b8986a23b8fdfe25c9fb)も公開されている。サービスで使用されている技術に関心がある方は、[作者による紹介記事](https://yosupo.hatenablog.com/entry/2020/01/02/001617)を参照されたい。
    - [library-checker-testcases](https://github.com/hotman78/library-checker-testcases) ![GitHub Repo stars](https://img.shields.io/github/stars/hotman78/library-checker-testcases?style=plastic) - 有志によりテストケースのリストが公開されている。

  <div align="center">
    <img loading = "lazy" src="../../images/library/library_checker.png" alt="library checker">
  </div>

- [Online Judge Verification Helper](https://github.com/online-judge-tools/verification-helper) ![GitHub stars](https://img.shields.io/github/stars/online-judge-tools/verification-helper?style=plastic) - ライブラリのテストを自動化するツールで、上述の[Library Checker Problems](https://judge.yosupo.jp/)などの問題を利用して実行する。また、ライブラリのドキュメント生成機能やC++のファイルをまとめて提出できるようにする機能もある。
    - [GitHubを用いた自作ライブラリ管理](https://ei1333.hateblo.jp/entry/advent2022) - GitHub Actionsを利用して、自作ライブラリのテスト・関連ドキュメントの生成・コーディングスタイルの確認などを自動で行う方法が紹介されている記事。
    - [【競プロ】ライブラリの verify を GitHub Actions で並列に走らせたい (oj-verify)](https://qiita.com/KakurenboUni/items/b47d9e6e3582e2149d63) - 自作ライブラリのテストをGitHub Actionsで並列実行することで、時短を目指している記事。
- [libtest](https://github.com/pachicobue/libtest) ![GitHub Repo stars](https://img.shields.io/github/stars/pachicobue/libtest?style=plastic) - C++ライブラリのテストのために使う問題集。CIでの利用を想定しており、入出力の自動生成と自動テストを行うことができる。
