# 43folders for Windows
[43 Folders](http://www.43folders.com/) for Windows without any tools.

Sorry for japanese only.

## How to use
- (1) 下記ダウンロードリンクからダウンロードします
  - 2019/03/09 [v1.0.0](https://github.com/stakiran/43folders_for_windows/raw/master/zip/43folders_v1.0.0.zip)
- (2) 展開して、43folders フォルダを開きます
- (3) 使い方.txt をお読みいただき、適当なフォルダに 43 Folders 環境を整えてください

## How to develop
- ドキュメント
  - 43folders/使い方.txt をそのままいじる
- フォルダ構造
  - 43folders/43folders.zip を展開する
  - 展開してできたフォルダ構造をいじる
  - 最後に 43folders.zip に圧縮し直して、これをバージョン管理する

手順がややこしい理由は「git に空フォルダを（空フォルダ内には何も入れないで）保持する仕組みがない」と「GitHub に日本語ファイル名をアップすると UTF-8 で扱われてしまい、（ダウンロードした時に）cp932 前提の Windows ファイルシステム上で文字化けする」だからです。

43folders for Windows は非エンジニア以外にも利用していただくことを前提にしているため、（わかりやすさのため）Windows 上で日本語ファイル名を使うという前提は外せません。

## How to release
- 43folders フォルダを zip 圧縮
- zip フォルダに zip ファイルを置いてコミット

最初は GitHub の Download ZIP ボタンで配布しようとしましたが、日本語ファイル名を含むと Download して展開した後に文字化けしてしまう問題があったため、自前で zip ファイルを用意する運用に変えました。

## License
[MIT License](LICENSE)

## Author
[stakiran](https://github.com/stakiran)
