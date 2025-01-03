---
title: テンプレート・テストケースを用意
---

!!! danger "警告"
    一部のコンテスト開催中は、利用が禁止されているサービスや機能があります ([出典](https://info.atcoder.jp/entry/llm-rules-ja))。参加前にルールをご確認ください。

## テンプレートを生成

### アルゴリズム部門

- [Online Judge Template Generator](https://github.com/online-judge-tools/template-generator) ![GitHub stars](https://img.shields.io/github/stars/online-judge-tools/template-generator?style=plastic) - [Online Judge Tools](https://github.com/online-judge-tools/oj)と連携したツール。コンテストの問題を解析して、提出用のコードやランダムケース生成に関するテンプレートを出力できる。C++とPythonに対応。
    - [Webアプリ版](https://online-judge-tools.github.io/template-generator-webapp/) - コマンドラインツールに不慣れなユーザ向け。

    !!! warning "注意"

        コンテスト中はコマンドライン版のみ利用できる。

### ヒューリスティック部門

- 調査中。

## テストケースの生成・追加

- [bug_finder](https://github.com/Eug1ena/bug_finder) ![GitHub Repo stars](https://img.shields.io/github/stars/Eug1ena/bug_finder?style=plastic) - テストケースをランダムに生成し、愚直な解法で実装したコードとバグを含むコードを比較できるツール。

    !!! warning "注意"

        対応言語は、C++17のみ。

- [testcase-generator](https://github.com/naskya/testcase-generator) ![GitHub Repo stars](https://img.shields.io/github/stars/naskya/testcase-generator?style=plastic) - 多数のテストケース生成とテストの実行により、デバッグを支援するツール。

    <div align="center">
      <img loading = "lazy" src="../../images/cli/testcase_generator.gif" alt="testcase generator">
    </div>
