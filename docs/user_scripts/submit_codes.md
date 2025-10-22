---
title: ソースコードの提出・確認を簡単に
---

## 入出力例を活用する

### 入出力例を取得

- [atcoder-keyboard-shortcuts](https://greasyfork.org/ja/scripts/397575-atcoder-keyboard-shortcuts) - Shift+[1-5]で、「問題」ページにある入力例をクリップボードにコピーする。

- [AtCoder Print Task Copy](https://greasyfork.org/ja/scripts/394999-atcoder-print-task-copy) - 「問題」ページにある「印刷用問題文」にCopyボタンを追加する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_print_task_copy.png" alt="atcoder print task copy">
    </div>

- [AtCoder Sample Downloader](https://greasyfork.org/ja/scripts/425977-atcoder-sample-downloader) - 「問題」ページに、入出力例をダウンロードできるボタンを設置する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_sample_downloader.png" alt="atcoder sample downloader">
    </div>

### バグがないか事前に確認

- [AtCoder_CustomTest_Run_Shortcut](https://greasyfork.org/ja/scripts/418633-atcoder-customtest-run-shortcut) - 「コードテスト」ページで、Ctrl+Enterを押すと、標準入力の値を使用してソースコードを実行する。

    !!! warning "注意"
        ショートカットを実行する前に、事前にソースコードと標準入力に入力を済ませておく必要がある。

- [AtCoder Easy Test v2](https://greasyfork.org/ja/scripts/433152-atcoder-easy-test-v2) - 「問題」ページで、入出力例を使って素早くテスト(自作を含む)を実行できる。また、[Codeforces](https://codeforces.com/)や[yukicoder](https://yukicoder.me/)にも対応している。
    - [作者による解説記事](https://qiita.com/magurofly/items/4b60dc02283e70230f71) - スクリプトの基本的な使用方法や使用技術が解説されている。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_easy_test.png" alt="atcoder easy test">
    </div>

### ビジュアライザをより使いやすく

- [AHC Visualizer → AtCoder CustomTest Runner](https://greasyfork.org/ja/scripts/545397-ahc-visualizer-atcoder-customtest-runner-fixed-responsetext-guards) - [AtCoder Heuristic Contest](https://atcoder.jp/contests/archive?ratedType=4&category=0&keyword=AtCoder+Heuristic+Contest)のビジュアライザに専用フォームを追加し、ソースコードの実行から出力の結果まで画面を切り替えることなく確認できる。

    <div align="center">
      <img loading="lazy" src="../../images/userscript/ahc_visualizer_to_atcoder_customtest_runner.png" alt="ahc visualizer to atcoder customtest runner">
    </div>

## ソースコードを提出する

### 問題を選択

- [AtCoder Problem Buttons](https://greasyfork.org/ja/scripts/445191-atcoder-problem-buttons) - 「提出」ページに、提出する問題をワンクリックで切り替えられるボタンを追加する。

  <div align="center">
    <img loading = "lazy" src="../../images/userscript/atcoder_problem_buttons.png" alt="atcoder problem buttons">
  </div>

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

- [AtCoder Submission Language Detector](https://greasyfork.org/ja/scripts/448492-atcoder-submission-language-detector) - 「問題」「提出」「コードテスト」の各ページで、ソースコードのメタ情報に基づいて使用言語を検出・選択する。

### ケアレスミス対策

- [Atcoder Duplicate Checker](https://greasyfork.org/ja/scripts/454704-atcoder-duplicate-checker) - 「問題」「提出」の各ページで、既に提出したソースコードと重複していないか確認できる。

    !!! warning "注意"
        直近20回分の提出がチェック対象。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_duplicate_checker.png" alt="atcoder duplicate checker">
    </div>

- [AtCoderPenaltyRateCheckEaser](https://greasyfork.org/ja/scripts/459897-atcoderpenaltyratecheckeaser) - 「問題」ページで、ペナルティ率(= ペナルティなしの正解者数 / 提出者数)を表示する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_penalty_rate_check_easer.png" alt="atcoder penalty rate check easer">
    </div>

- [AtCoderLeftShiftOverflowWarning](https://greasyfork.org/ja/scripts/536353-atcoderleftshiftoverflowwarning) - 「問題」「提出」ページで、数値リテラルを左シフトしているC++コード（例: 1 << i）を含む場合に、提出ボタンに警告メッセージを表示する。

    <div align="center">
      <img loading="lazy" src="../../images/userscript/atcoder_left_shift_overflow_warning.png" alt="atcoder left shift overflow warning">
    </div>

- [mod noticer](https://greasyfork.org/ja/scripts/429808-mod-noticer) - 「問題」ページで、剰余(mod)を取る必要がある問題に対して、提出ボタンに確認メッセージを追加する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/mod_noticer.png" alt="mod noticer">
    </div>

### ショートカットキーで提出

- [AtCoder_submit_keyboard_shortcut](https://greasyfork.org/ja/scripts/378760-atcoder-submit-keyboard-shortcut) - 「問題」「提出」ページで、Ctrl + Enterを押すとソースコードが提出できる。

- [Atcoder Submission Shortcut](https://greasyfork.org/ja/scripts/509606-atcoder-submission-shortcut) - 「問題」「提出」「コードテスト」の各ページで、Ctrl + Shift + Enterを押すとソースコードを提出・実行できる。

### コードゴルフ用に改行コードを最適化

- [atcoder-lf-submit](https://greasyfork.org/ja/scripts/551938-atcoder-lf-submit) - 改行コードをCRLFからLFに変換して、ソースコードを提出・実行できるボタンを追加する。また、コード長も確認できる。
    - [作者による解説記事](https://dnek.net/ja/atcoder-lf-submit)

    <div align="center">
      <img loading="lazy" src="../../images/userscript/atcoder_lf_submit.png" alt="atcoder lf submit">
    </div>

### Piet言語用にコード長を短くする

- [atcoder-piet-image-converter](https://greasyfork.org/ja/scripts/553186-atcoder-piet-image-converter) - 「問題」「提出」「コードテスト」の各ページで、画像ファイルをPietのソースコードとして提出できるようにする。また、「提出結果」ページで、ソースコードを画像として確認できる。
    - [作者による解説記事](https://dnek.net/ja/atcoder-piet-image-converter)

    <div align="center">
      <img loading="lazy" src="../../images/userscript/atcoder_piet_image_converter.png" alt="atcoder piet image converter">
    </div>

### 時間を指定して提出

- [AtCoder Submission Timer](https://greasyfork.org/ja/scripts/451696-atcoder-submission-timer) - 「問題」ページで、時間を指定してソースコードを提出できる。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_submission_timer.png" alt="atcoder submission timer">
    </div>

### 提出に必要な待ち時間を確認

- [atcoder-wait-time-display](https://greasyfork.org/ja/scripts/430509-atcoder-wait-time-display) - 「問題」ページで、次の提出までに必要な待ち時間を表示する。また、直前の提出から経過した時間も見ることができる。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_wait_time_display.png" alt="atcoder wait time display">
    </div>

## 提出コードの正誤判定

### 自分

- [AtCoderJudgeProgressColorizer](https://greasyfork.org/ja/scripts/430903-atcoderjudgeprogresscolorizer) - 「提出結果」ページで、ジャッジの進行状況がプログレスバーで表示される。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_judge_progress_colorizer.png" alt="atcoder judge progress colorizer">
    </div>

- [atcoder-bell](https://greasyfork.org/ja/scripts/377923-atcoder-bell) - ジャッジシステムでの正誤判定が終了すると、ベルが鳴る。

- [AtCoderResultNotifier](https://greasyfork.org/ja/scripts/371225-atcoderresultnotifier) - 提出結果を通知する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_result_notifier.gif" alt="atcoder result notifier">
    </div>

### お気に入りユーザ

- [AtCoder Standings Watcher](https://greasyfork.org/ja/scripts/428862-atcoder-standings-watcher) - コンテスト中に、お気に入りに登録したユーザの正誤情報を通知する。

## 提出コードを確認する

### 正誤判定の結果を集約

- [AtCoder Submission Status](https://greasyfork.org/ja/scripts/383817-atcoder-submission-status) - 提出した解答について、テストケースの結果(AC、WA、…)が一目でわかるように表示する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_submission_status.png" alt="atcoder submission status">
    </div>

### 実行時間・使用メモリの平均値

- [AtCoderAverageResult](https://greasyfork.org/ja/scripts/429155-atcoderaverageresult) - 「提出結果」ページで、テストケースの実行時間・使用メモリの平均値をそれぞれ表示する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_average_result.png" alt="atcoder average result">
    </div>

### ソースコードをまとめて表示

- [atcoder-submission-wo-ikki-ni-miiru](https://greasyfork.org/ja/scripts/403062-atcoder-submission-wo-ikki-ni-miiru) - 「提出結果」ページにソースコードを表示する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_submission_wo_ikki_ni_miiru.png" alt="atcoder submission wo ikki ni miiru">
    </div>

## 提出コードを検索する

### 検索条件を指定

- [AtCoder Custom Default Submissions](https://greasyfork.org/ja/scripts/393705-atcoder-custom-default-submissions) - 「すべての提出」ページにおける絞り込み、並び替え設定のデフォルト値を設定できる。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_custom_default_submissions.jpg" alt="atcoder custom default submissions">
    </div>

- [AtCoder Default Search Fields](https://greasyfork.org/ja/scripts/445634-atcoder-default-search-fields) - 「すべての提出」ページで、結果がAC(正解)の提出を検索する。さらに、個別の問題ページから「すべての提出」ページに移動したときは、直前に見ていた問題に限定して絞り込むことができる。

- [AtCoderFavSubmissionFilter](https://greasyfork.org/ja/scripts/536911-atcoderfavsubmissionfilter) - 「提出結果」ページの「すべての提出」で、「お気に入り」に登録済みユーザの回答のみを表示する。

    !!! warning "注意"

        絞り込みの対象は、開いているページのみ。

- [AtCoder ResultsPage Tweaks](https://greasyfork.org/ja/scripts/424079-atcoder-resultspage-tweaks) - 「提出結果」ページの「すべての提出」で、検索条件を変更したときに自動で検索する。

- [AtCoder Search Query Holder](https://greasyfork.org/ja/scripts/460696-atcoder-search-query-holder) - 検索条件を保持したまま「自分の提出」ページから「すべての提出」ページへ移動できる。

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

### 最速コード

- [AtCoder quickly check fastest codes](https://greasyfork.org/ja/scripts/499102-atcoder-quickly-check-fastest-codes) - 「提出結果 - 自分の提出」ページの実行時間に、正解コードの実行時間が短い順に表示できるボタンを追加する。2024年6月時点では、C++のみ対応。

    <div align="center">
      <img loading="lazy" src="../../images/userscript/atcoder_quickly_check_fastest_codes.png" alt="atcoder quickly check fastest codes">
    </div>

### 最短コード

- [Add Shortest Tab](https://greasyfork.org/ja/scripts/391692-add-shortest-tab) - 開いている問題について、コード長に並べた提出ページのタブを追加する。

    !!! warning "注意"
        コンテスト中の利用は非推奨。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/add_shortest_tab.jpeg" alt="add shortest tab">
    </div>

### 外部サービスの利用

- [AtCoder Companions Quick Jump](https://greasyfork.org/ja/scripts/463653-atcoder-companions-quick-jump) - 「提出結果」ページで指定した提出から、Webサービス[AtCoder Companions](https://atcoder-companions.kakira.dev/)の類似コードを探せる。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_companions_quick_jump.png" alt="atcoder companions quick jump">
    </div>

## 提出コードにメモを追加

- [AtCoder Submission Notes](https://greasyfork.org/ja/scripts/527638-atcoder-submission-notes) - 「提出結果 - 自分の提出」ページで、それぞれの提出にメモ欄を追加する。

    <div align="center">
      <img loading="lazy" src="../../images/userscript/atcoder_submission_notes.png" alt="atcoder submission notes">
    </div>
