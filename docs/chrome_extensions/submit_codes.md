---
title: ソースコードの提出・確認を簡単に
---

## 入出力例を取得

- [Competitive Companion](https://github.com/jmerle/competitive-companion) - [AtCoder](https://atcoder.jp/)を含む複数のコンテストサイトのサンプルケースを取得することができるブラウザ拡張（[Chrome extension](https://chrome.google.com/webstore/detail/competitive-companion/cjnmckjndlpiamhfimnnjmnckgghkjbl)、[Firefox add-on](https://addons.mozilla.org/en-US/firefox/addon/competitive-companion/))。この結果を利用してテストするIDEプラグインが多数公開されている。例えば[CHelper](https://plugins.jetbrains.com/plugin/7091-chelper)、[JHelper](https://plugins.jetbrains.com/plugin/7541-jhelper)などがある。

    <div align="center">
      <img loading = "lazy" src="../../images/chrome_extension/competitive_companion.jpg" alt="competitive companion">
    </div>

## バグがないか事前に確認

- [AtCoder Unit Test](https://chrome.google.com/webstore/detail/atcoder-unit-test/lmahhninbclefepjbcdfbcjnancipfmi?hl=ja&gl=UA) - 「問題」ページから、単体(ユニット)テストを生成する。Java (JUnit)、Kotlin (JUnit)、C# (MS Test)、Python3 (unittest)に対応。デフォルトは、Java (JUnit)となっている。対応言語の切り替えは、「拡張機能 / アドオン」 → 「AC Unit Test」 のオプションで行うことができる。

    <div align="center">
      <img loading = "lazy" src="../../images/chrome_extension/atcoder_unit_test.png" alt="atcoder unit test">
    </div>

## ソースコードを提出する

### 問題を選択

- [AtCoder-Submission-RadioButton](https://chrome.google.com/webstore/detail/atcoder-submission-radiob/hkehpabdllmdfmflgjofmgcdbmjafcdd?hl=ja&gl=UA) - 「提出」ページに、各問題を選択するラジオボタンを設置する。[ユーザスクリプト版](https://greasyfork.org/ja/scripts/390828-atcoder-submission-radiobutton)もある。

    <div align="center">
      <img loading = "lazy" src="../../images/chrome_extension/atcoder_submission_radiobutton.png" alt="atcoder submission radiobutton">
    </div>

## 提出コードを確認する

- [Comfortable Atcoder](https://chrome.google.com/webstore/detail/comfortable-atcoder/ipmmkccdccnephfilbjdnmnfcbopbpaj?hl=ja&gl=UA) - 提出結果の通知、問題をドロップダウンリストで表示、などを設定できる。

    <div align="center">
      <img loading = "lazy" src="../../images/chrome_extension/comfortable_atcoder.png" alt="comfortable atcoder">
    </div>
