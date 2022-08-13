---
title: ガイドライン
---

最新情報の掲載・更新のためには、皆さまのご協力が不可欠です。

また、[Git](https://git-scm.com/)や[GitHub](https://github.com)を利用した共同開発の経験を積むための場所にもしたいと考えています(可能な限りサポートいたします)。

## 本プロジェクトへの参加方法

+ 本レポジトリで、[Issue](https://github.com/KATO-Hiro/AtCoderHub/issues)を作成する。
+ 本レポジトリをForkして、[プルリクエスト(PR)](https://github.com/KATO-Hiro/AtCoderHub/pulls)を作成する。詳細は、次項を参照してください。
+ GitやGitHubの利用が困難な場合は、[@KATO-Hiro](https://twitter.com/k_hiro1818)までDMをお願いいたします。

!!! infomation "参考"

    掲載を希望されるサービス・ツールなどについて、基礎情報(名称・URL・概要)を明記していただくと、短時間で反映させることができます。ご協力のほど、よろしくお願いいたします。

## プルリクエストの作成方法

!!! infomation "参考"

    - [GitHub](https://github.com/join)アカウントを持っていない場合は、以下の情報を用意して、登録する必要があります。

        - 有効なメールアドレス
        - ユーザ名
        - パスワード

    - 参考資料
        - [GitHubへの登録方法](https://www.google.co.jp/search?q=github+%E7%99%BB%E9%8C%B2)
        - [GitHubでssh接続する手順](https://qiita.com/shizuma/items/2b2f873a0034839e47ce)

### 初回のみ

#### レポジトリの内容をローカル環境にダウンロード

1. [本レポジトリ](https://github.com/KATO-Hiro/AtCoderClans)の「Fork」ボタンを押します。
2. ターミナルなどを利用して、レポジトリの内容をローカル環境にダウンロードします。

    `git clone https://github.com/KATO-Hiro/AtCoderClans.git`

3. 作業ディレクトリを`../AtCoderClans`に変更します。

4. 本レポジトリの最新情報を反映できるように、ご自身のリモートレポジトリに登録します。`git remote -v`で登録状況を確認できます。

    `git remote add root_branch https://github.com/KATO-Hiro/AtCoderClans.git`

### 共通

#### [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/)のセットアップ

##### 開発環境

- [Docker Desktop](https://www.docker.com/products/docker-desktop) 20+
- [Visual Studio Code](https://code.visualstudio.com/)
- [Visual Studio Code Remote - Containers](https://code.visualstudio.com/docs/remote/containers)

##### インストール

ローカルサーバを起動するための準備をします。[公式ドキュメント](https://code.visualstudio.com/docs/remote/containers#_quick-start-open-an-existing-folder-in-a-container)も併せてご参照ください。

1. DockerとVS Codeを起動します。
2. コマンドパレットから、**Remote-Containers: Open Folder in Container...**を選択し、`AtCoderClans`フォルダを開きます。
    - Mac: `Cmd + Shift + P`
    - Windows: `Ctrl + Shift + P`
3. ローカルサーバを動作させるために必要な環境が自動的に構築され、VS Codeの拡張機能もインストールされます。

##### ローカルサーバを起動する

以下のリンクをクリックして、ブラウザで開いてください。

<!-- markdown-link-check-disable -->

<http://127.0.0.1:8000/>

<!-- markdown-link-check-enable -->

#### 内容の加筆・修正

!!! warning "注意"

    内容の加筆・修正を行う前に、本レポジトリの最新の状態を反映させる必要があります。

    1. 本レポジトリの最新の内容を取得します。

        `git fetch root_branch`

    2. 取得した内容をご自身のローカル上のブランチにマージします。`master`の部分を変えれば、別のブランチにすることも可能です。

        `git merge root_branch/master`

    3. ご自身のリモートブランチを更新します。

        `git push origin master`

1. 作業用のブランチを作成します。

    `git checkout -b <your-new-branch-for-working>`

    例:

    `git checkout -b "#1000000007"`

    `git checkout -b "web_app/app_name"`

2. 内容の加筆・修正を行います。
3. 加筆・修正した内容をレポジトリに反映します。

    `git add .`

    `git commit -m "your-commit-message"`

    例:

    `git commit -m ":sparkles: Add web app (#1000000007)"`

4. プルリクエストを作成する前に、加筆・修正した内容を確認します。

    `git diff origin <your-current-branch>`

5. ご自身のリモートブランチを更新します。

    `git push origin <your-current-branch>`

6. プルリクエストを作成します。
