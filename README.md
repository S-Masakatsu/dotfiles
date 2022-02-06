# Dotfiles

## 初期設定とインストール

### バックアップ

既存のファイルをバックアップして、作業が上書きされないようにすることができます。

`install.sh backup`を実行して、すべてのシンボリックリンクされたファイルをディレクトリにバックアップします`~/dotfiles-backup`。

これにより、これらのファイルが削除されることはなく、インストールスクリプトによって既存のファイルが上書きされることもありません。バックアップが完了したら、ホームディレクトリからファイルを削除してインストールを続行できます。

### インストール

OSXの場合は、続行する前にXCodeCLIツールをインストールする必要があります。これを行うには、ターミナルを開いて次のように入力します。

```Bash
$ xcode-select--install
```

次に、マシン上の好きなディレクトリにDotfilesリポジトリをクローンします。

```Bash
$ git clone git@github.com:S-Masakatsu/dotfiles.git
$ cd ./dotfiles
$ ./install.sh
```

## License

Copyright (c) 2019 - S-Masakatsu
