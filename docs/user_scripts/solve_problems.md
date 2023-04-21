---
title: 問題を解く
---

## 問題を探す

### 類題

- [ASPR](https://greasyfork.org/ja/scripts/431708-aspr) - AtCoder Beginners Contestの「問題」ページで、類似問題へのリンクを追加する。また、作者による[解説記事](https://qiita.com/dakkenkd425/items/366a81e5f34e1263627f)も公開されている。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/aspr.png" alt="aspr">
    </div>

### 外部サービスの利用

- [AtCoderUsers](https://greasyfork.org/ja/scripts/420811-atcoderusers) - 「プロフィール」ページに、[AtCoder Problems](https://kenkoooo.com/atcoder/)、[AtCoder Tags](https://atcoder-tags.herokuapp.com/)のリンクを追加する。

    !!! warning "注意"
        AtCoder PerformancesとAtCoder Scores: いずれも2022年11月26日にサービス終了。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_users.png" alt="atcoder users">
    </div>

## 問題を見る

### 一度に開く(特定のコンテスト)

- [atcoder_all_open](https://greasyfork.org/ja/scripts/387471-atcoder-all-open) - 「全ての問題をワンクリックで開く」タブを追加する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_all_open.png" alt="atcoder all open">
    </div>

### 一覧(特定のコンテスト)

- [atcoder-problem-navigator](https://greasyfork.org/ja/scripts/383360-atcoder-problem-navigator) - 「問題」ページで、各問題のリンクに飛べるナビゲーションバーを追加する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_problem_navigator.png" alt="atcoder problem navigator">
    </div>

### 最初の問題(特定のコンテスト)

- [AtCoder Crouch Start](https://greasyfork.org/ja/scripts/463845-atcoder-crouch-start) - 開催前のコンテストの「トップ」ページに、最初の問題(A問題)に移動できるタブを追加する。

    !!! warning "注意"
        - コンテスト開始直前の過度なリロードは避ける。

        - リンク先のページが、必ずしも該当コンテストの最初の問題であるとは保証されない。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_crouch_start.png" alt="atcoder crouch start">
    </div>

### 難易度順

- [atcoder-typical90-sort](https://greasyfork.org/ja/scripts/428698-atcoder-typical90-sort) - 「[競プロ典型90問](https://atcoder.jp/contests/typical90)」の問題を、難易度が低い順に並び替える。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_typical90_sort.png" alt="atcoder typical90 sort">
    </div>

- [tessoku_display_difficulty](https://greasyfork.org/ja/scripts/453352-tessoku-display-difficulty) - 「[競技プログラミングの鉄則](https://atcoder.jp/contests/tessoku-book)」の問題一覧に、難易度を表す星マークを追加する。また、難易度が低い順に並び替えることもできる。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/tessoku_display_difficulty.png" alt="tessoku_display_difficulty">
    </div>

### 関連コンテストサイト

- [AtCoderLinkCompletionForJOI](https://greasyfork.org/ja/scripts/382313-atcoderlinkcompletionforjoi) - JOIの問題ページにPDFへのリンクを追加する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_link_completion_for_joi.png" alt="atcoder link completion for joi">
    </div>

## 問題を解く

### テンプレートを利用

- [AtCoder Template](https://greasyfork.org/ja/scripts/438105-atcoder-template) - 「問題」ページや「提出」ページで、言語別のテンプレートの登録・読み込み(自動・手動)をすることで、貼り付けの手間を減らせる。類似したスクリプトに「[paste template](https://greasyfork.org/ja/scripts/441552-paste-template)」がある。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_template.png" alt="atcoder template">
    </div>

### コンテストIDをコピー

- [AtCoder Copy Contest ID](https://greasyfork.org/ja/scripts/463842-atcoder-copy-contest-id) - ナビゲーションバーに、コンテストIDをコピーするためのボタンを追加する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_copy_contest_id.png" alt="atcoder copy contest id">
    </div>

- [AtCoderDevotionScript](https://greasyfork.org/en/scripts/415819-atcoderdevotionscript) - 「問題」ページで、Ctrl + Qを押すと、[atcoder-cli](https://github.com/Tatamo/atcoder-cli)の利用に必要なコンテストIDをクリップボードに書き込むことができる。使い方の詳細は、作者の[紹介記事](https://iiiimmmmo.hatenablog.com/entry/2020/11/15/170008)を参照されたい。

    !!! warning "注意"
        macOSユーザは、ショートカットの干渉があるため、設定の変更が必要。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_devotion_script.png" alt="atcoder devotion script">
    </div>

### 制約条件を確認

- [制約をチェックする](https://greasyfork.org/ja/scripts/434715-check-constraints) - 「問題」ページの制約に、確認用のチェックボックスを追加する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/check_constraints.png" alt="check constraints">
    </div>

### 入出力例を集約

- [AtCoder Efficient Layout](https://greasyfork.org/ja/scripts/453117-atcoder-efficient-layout) - 「問題」ページで、入出力の形式とそれらの例を横並びで表示できる。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_efficient_layout.png" alt="atcoder efficient layout">
    </div>

- [AtCoder for Large Display](https://greasyfork.org/ja/scripts/439100-atcoder-for-large-display) - 「問題」ページで、入出力例を2列で表示する。

    !!! warning "注意"
        古い問題では正しく表示されない可能性がある。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_for_large_display.png" alt="atcoder for large display">
    </div>

- [atcoder_collect_all_examples](https://greasyfork.org/ja/scripts/387240-atcoder-collect-all-examples) - 「問題」ページに入力例・出力例をそれぞれまとめる。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_collect_all_examples.png" alt="atcoder collect all examples">
    </div>

### ヒントを見る

- [AtCoderTags_Hint](https://greasyfork.org/ja/scripts/393337-atcodertags-hint) - 「問題」ページにカテゴリーを表すヒントボタンを設置する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcodertags_hint.png" alt="atcodertags hint">
    </div>

### 配点を隠す

- [AtCoderScoreHider](https://greasyfork.org/ja/scripts/371898-atcoderscorehider) - 「提出」ページなどの配点を隠す。日本語版のみ対応。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_score_hider.png" alt="atcoder score hider">
    </div>

### カテゴリーを投票

- [AtCoderTags_Helper](https://greasyfork.org/ja/scripts/393121-atcodertags-helper) - 「問題」ページから[AtCoderTags](https://atcoder-tags.herokuapp.com/)に投票できる。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcodertags_helper.png" alt="atcodertags helper">
    </div>

### タイトルをコピー

- [Atcoder Title Copy](https://greasyfork.org/ja/scripts/434033-atcoder-title-copy) - 「問題」ページのタイトルをクリップボードにコピーできるボタンを追加する。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_title_copy.png" alt="atcoder title copy">
    </div>

### タイトルを一部書き換え

- [AtCoder D is for DP](https://greasyfork.org/ja/scripts/450727-atcoder-d-is-for-dp) - 「問題」ページのD問題のタイトルを「DP」に書き換える。

    <div align="center">
      <img loading = "lazy" src="../../images/userscript/atcoder_d_is_for_dp.png" alt="atcoder d is for dp">
    </div>
