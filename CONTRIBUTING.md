# コントリビューションに関するガイドライン

AtCoderの非公式サービス・ツールに関する内容を最新の状態に保つため、皆さまのご協力が不可欠だと思っています。また、競技プログラミングに関わる皆さまが、GitやGitHubを使ったやり取りを気軽にできる場所にしたいと考えています。

AtCoderに関する新しいサービス・ツールなどを公開した・見つけた、公開しないで欲しい、などのご要望を歓迎いたします。他にも、誤字脱字を見つけた・リンクが切れている、といったご報告も大変ありがたいと考えています。以下の方法で貢献することができます。

+ 本レポジトリで、[Issue](https://github.com/KATO-Hiro/AtCoderHub/issues/new)を作成する。
+ 本レポジトリをForkして、[プルリクエスト(PR)](https://github.com/KATO-Hiro/AtCoderHub/pulls)を作成する。詳細は、「プルリクエストの作成方法」を参照。
+ GitやGitHubの利用が困難な場合は、[@hiro](https://twitter.com/k_hiro1818)までDMしていただくのが、最も手軽です。

頂いたIssueやPRは、可能な限り拝見いたします。

1. 各カテゴリにおけるサービス・ツールは、基本的にアルファベット順に並べています。
2. IssueやPRを作成する際には、サービスやツールなどの名称・URL・概要を記載していただけると助かります。
3. 異なるカテゴリに分類していると思ったときや、新しいカテゴリが必要だと思ったときは、遠慮なく編集してPRをお送りください。

## プルリクエストの作成方法

### (初回のみ) 本レポジトリの内容をローカル環境にダウンロード

1. [本レポジトリ](https://github.com/KATO-Hiro/AtCoderClans)の「Fork」ボタンを押します。
2. ターミナルなどを利用して、レポジトリの内容をローカル環境にダウンロードします。

    ```terminal
    git clone https://github.com/KATO-Hiro/AtCoderClans.git
    ```

3. 作業ディレクトリを`AtCoderClans`に変更します。

    ```terminal
    cd AtCoderClans
    ```

4. 本レポジトリの最新情報を反映できるように、ご自身のリモートレポジトリに登録します。`git remote -v`で登録状況を確認できます。

    ```terminal
    git remote add root_branch git@github.com:KATO-Hiro/AtCoderClans.git
    ```

### 開発環境のセットアップ

本プロジェクトでは、Python パッケージ管理に [uv](https://docs.astral.sh/uv/) を使用しています。以下の2つの方法で開発環境をセットアップできます。

#### 方法1: VS Code Dev Container を使用 （推奨）

Docker と VS Code の Dev Containers 拡張機能がインストールされている場合は、最も簡単な方法です。

1. VS Code で本プロジェクトを開きます
2. "Reopen in Container" のポップアップが表示されたらクリックします（表示されない場合は、コマンドパレットで "Dev Containers: Reopen in Container" を実行）
3. コンテナのビルドが完了したら、依存関係のインストールを行います

    ```bash
    make sync
    ```

    または

    ```bash
    uv sync --all-extras
    ```

4. 開発サーバーを起動します:

    ```bash
    make serve
    ```

    または

    ```bash
    uv run mkdocs serve -a 0.0.0.0:8000 --livereload
    ```

    ブラウザで http://localhost:8000 を開くと、ドキュメントをプレビューできます。

#### 方法2: ローカル環境で uv を使用する

ローカル環境で直接開発する場合は、以下の手順に従ってください。

1. Python 3.13 以上をインストールします（[mise](https://mise.jdx.dev/) の使用を推奨）:

    ```bash
    # mise を使用する場合
    mise use --global python@latest
    ```

2. [uv](https://docs.astral.sh/uv/) をインストールします:

    ```bash
    # mise を使用する場合
    mise use --global uv@latest

    # macOS / Linux
    curl -LsSf https://astral.sh/uv/install.sh | sh
    ```

3. 依存関係をインストールします:

    ```bash
    uv sync --all-extras
    ```

4. 開発サーバーを起動します:

    ```bash
    make serve
    ```

    または

    ```bash
    uv run mkdocs serve -a 0.0.0.0:8000 --livereload
    ```

#### よく使うコマンド

Makefile を使用して、以下の便利なコマンドを利用できます:

- `make sync` - 依存関係をインストール / 更新
- `make serve` - 開発サーバーを起動
- `make build` - サイトをビルド
- `make clean` - 生成されたファイルとキャッシュをクリーンアップ

### (共通) 作業用ブランチの作成手順

1. 作業用のブランチを作成します。

    ```bash
    git checkout -b <your-new-branch-for-working>
    ```

    例:

    ```bash
    git checkout -b "#1000000007"

    git checkout -b "web_app/app_name"
    ```

2. 内容の加筆・修正などを行います。
3. 加筆・修正した内容をレポジトリに反映します。

    ```bash
    git add .

    git commit -m "your-commit-message"
    ```

    例:

    ```bash
    git commit -m ":sparkles: Add web app."
    ```

4. プルリクエストを作成する前に、加筆・修正した内容を確認します。

    ```bash
    git diff origin <your-current-branch>
    ```

5. ご自身のリモートブランチを更新します。

    ```bash
    git push origin <your-current-branch>
    ```

6. プルリクエストを作成します。

#### 2回目以降

⚠️ 内容の加筆・修正を行う前に、本レポジトリの最新の状態を反映させる必要があります。

1. 本レポジトリの最新の内容を取得します。

    ```bash
    git fetch root_branch
    ```

2. 取得した内容をご自身のローカル上のブランチにマージします。`master`の部分を変えれば、別のブランチにすることも可能です。

    ```bash
    git merge root_branch/master
    ```

3. ご自身のリモートブランチを更新します。

    ```bash
    git push origin master
    ```

## コントリビュータの皆さま

本レポジトリにプルリクエストを送っていただいた皆さまのリストです。

<table>
  <tr>
    <td>
      <a href="https://github.com/KATO-Hiro/AtCoderClans/graphs/contributors">
        <img src="https://contrib.rocks/image?repo=KATO-Hiro/AtCoderClans">
      </a>
    </td>
  </tr>
</table>

また、SNSでの宣伝、サービス・ツール・ライブラリ・記事などのご紹介、Issueの作成、リンク切れのご報告など多くの方々に支えられております。この場を借りて、お礼申し上げます。

## 参考資料

GitHubのアカウントを持っていない場合は、以下の情報を用意し、[GitHub](https://github.com/join)で、アカウントを作成してはいかがでしょうか?

+ 有効なメールアドレス
+ ユーザ名
+ パスワード

参考までに、[GitHubへの登録方法](https://www.google.co.jp/search?q=github+%E7%99%BB%E9%8C%B2)や[GitHubでssh接続する手順](https://qiita.com/shizuma/items/2b2f873a0034839e47ce)を載せておきます。
