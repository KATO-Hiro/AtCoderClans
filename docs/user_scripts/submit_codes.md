---
title: ソースコードの提出・確認を簡単に
---

## 入出力例を活用する

### 入出力例を集約

- [atcoder_collect_all_examples](https://greasyfork.org/ja/scripts/387240-atcoder-collect-all-examples) - 「問題」ページに入力例・出力例をそれぞれまとめる。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_collect_all_examples.png" alt="atcoder collect all examples">
    </div>

### 入出力例をダウンロード

- [AtCoder Sample Downloader](https://greasyfork.org/ja/scripts/425977-atcoder-sample-downloader) - 「問題」ページに、入出力例をダウンロードできるボタンを設置する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_sample_downloader.png" alt="atcoder sample downloader">
    </div>

### バグがないか事前に確認

- [AtCoder Easy Test v2](https://greasyfork.org/ja/scripts/433152-atcoder-easy-test-v2) - 「問題」ページで、入出力例を使って素早くテスト(自作を含む)を実行できる。また、[Codeforces](https://codeforces.com/)や[yukicoder](https://yukicoder.me/)にも対応している。スクリプトの基本的な使用方法や技術解説に関しては、[作者による解説記事](https://qiita.com/magurofly/items/4b60dc02283e70230f71)を参照されたい。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_easy_test.png" alt="atcoder easy test">
    </div>

## ソースコードを提出する

### 問題を選択

- [AtCoder-Submission-RadioButton](https://greasyfork.org/ja/scripts/390828-atcoder-submission-radiobutton) - 「提出」ページに、各問題を選択するラジオボタンを設置する。[Chrome拡張版](https://chrome.google.com/webstore/detail/atcoder-submission-radiob/hkehpabdllmdfmflgjofmgcdbmjafcdd?hl=ja&gl=UA)もある。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_submission_radiobutton.png" alt="atcoder submission radiobutton">
    </div>

### 言語のフィルタリング・選択

- [AtCoderLanguageButtons](https://greasyfork.org/ja/scripts/421663-atcoderlanguagebuttons) - 「問題」「提出」「コードテスト」の各ページに、提出する言語を簡単に切り替えられるボタンを設置する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_language_buttons.png" alt="atcoder language buttons">
    </div>

- [AtCoder Language Filter](https://greasyfork.org/ja/scripts/398148-atcoder-language-filter) - 「提出」ページで、提出する言語のフィルタリングと並び替えを行う。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_language_filter.png" alt="atcoder language filter">
    </div>

### ケアレスミス対策

- [mod noticer](https://greasyfork.org/ja/scripts/429808-mod-noticer) - 「問題」ページで、剰余(mod)を取る必要がある問題に対して、提出ボタンに確認メッセージを追加する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/mod_noticer.png" alt="mod noticer">
    </div>

## 提出コードを検索する

### 検索条件を指定

- [AtCoder Custom Default Submissions](https://greasyfork.org/ja/scripts/393705-atcoder-custom-default-submissions) - 「すべての提出」ページにおける絞り込み、並び替え設定のデフォルト値を設定できる。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_custom_default_submissions.jpg" alt="atcoder custom default submissions">
    </div>

- [AtCoder Default Search Fields](https://greasyfork.org/ja/scripts/445634-atcoder-default-search-fields) - 「すべての提出」ページで、結果がAC(正解)の提出を検索する。さらに、個別の問題ページから「すべての提出」ページに移動したときは、直前に見ていた問題に限定して絞り込むことができる。

- [AtCoder ResultsPage Tweaks](https://greasyfork.org/ja/scripts/424079-atcoder-resultspage-tweaks) - 「提出結果」ページの「すべての提出」で、検索条件を変更したときに自動で検索する。

- [AutoSubmissionsSettings.js](https://greasyfork.org/ja/scripts/390514-autosubmissionssettings-js) - 「すべての提出」ページで、指定した言語と結果で検索するボタンを追加する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/auto_submissions_settings_js.png" alt="auto submissions settings js">
    </div>

- [ac-search-old-languages](https://greasyfork.org/ja/scripts/405745-ac-search-old-languages) - 「提出結果」ページで、judge-update-202004以前の言語による提出コードを検索できるようにする。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/ac_search_old_languages.png" alt="ac search old languages">
    </div>

- [AtCoderSubmitSearchSettings](https://greasyfork.org/ja/scripts/390424-atcodersubmitsearchsettings) - 「すべての提出」ページで、古いバージョンで提出されたコードを検索できる。検索のデフォルト設定も指定できる。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_submit_search_settings.png" alt="atcoder submit search settings">
    </div>

### 順位表から探す

- [AtCoder Jump to Submissions from Standings](https://greasyfork.org/ja/scripts/397528-atcoder-jump-to-submissions-from-standings) - 「順位表」ページの得点をダブルクリックすると、該当するコンテスタントの実装を見ることができる。[Codeforces](https://codeforces.com/)の仕様を参考にしている。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_jump_to_submissions_from_standings.gif" alt="atcoder jump to submissions from standings">
    </div>

### 最短コード

- [Add Shortest Tab](https://greasyfork.org/ja/scripts/391692-add-shortest-tab) - 開いている問題について、コード長に並べた提出ページのタブを追加する。

    !!! warning "注意"
        コンテスト中の利用は非推奨。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/add_shortest_tab.jpeg" alt="add shortest tab">
    </div>
