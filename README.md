# robosys2023
このレポジトリは令和5年度ロボットシステム学の講義において作成したものである。

# plusコマンド
[![test](https://github.com/JunichiOmura/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/JunichiOmura/robosys2023/actions/workflows/test.yml)

標準入力から値を読み取り、整数に変換できるか確認しできないならば浮動小数点数に変換する。そして、変換した数値の合計を出力する。

### インストール方法
以下のノードを実行する。

```
$ git clone https://github.com/JunichiOmura/robosys2023.git
```

### 使用方法
* 以下のコマンドでこのリポジトリに移動する。

```
$ cd robosys2023
```

* 実行例

```
$ seq 10 | ./plus
  55
```

# 必要なソフトウェア
* Phthon
  * テスト済み: 3.7~3.10

# テスト環境
* Ubuntu 20.04.6 LTS

# 著作権/ライセンス
  * このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* © 2023 Junichi Omura
