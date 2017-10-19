# EC2・Apache・PHP環境用環境"igarima"

## 概要

「イガリマ」と読みます。
CakePHP3でのサーバー環境が必要な時の基盤VagrantFileです。
`vagrant up` した時点で、CakePHPを使うのに必要な環境をほぼほぼ対応してくれます。

## 主な構成要件

- OS ... `mvbcoding/awslinux` 経由でAmazon Linux の最新版を自動ダウンロード
  - ✅ Timezone設定済み
- サーバー ... Apache2.4
  - ✅ DocumentRoot ... /var/www/html
  - ✅ CakePHP3向けにAllowOverrize=All設定済み
- DB ... Mysql の最新版
- PHP ... 7.1
  - ✅ CakePHP3に必要な拡張ライブラリインストール済み
  - ✅ php.iniでタイムゾーンとmbstringの定済み 
  - ✅ composerをインストール、path設定済み
