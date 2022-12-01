# robosys2022
授業で制作したコマンドの課題を掲示

![test](https://github.com/demio-328ka/robosys2022/actions/workflows/test.yml/badge.svg)

## 各コマンドファイルの説明
### plus 
標準入力から読み込んだ数字の平均を求めて表示するソフトウエア。
数字以外が含まれた入力にも対応し平均値を求めます。標準入力された物の最初にスペースや文字等があっても問題ありません。しかし一文の様に独立しない文字に含まれる数字はカウントできません(使用例要参照)。
### plus_stdin
標準入力から読み込んだ数字の合計を標準出力します。
## その他のファイルの説明
### test.bash
plus コマンドの動作テストに用いることが出来るソフトウエア。
### nums
数字を含んでいるファイル
### nikki1
文字と数字が含まれたファイル。各文字が独立している。
### nikki2
文字と数字が含まれたファイル。各文字が独立していない。
### license
ライセンスの条件を書いたファイル
## 必要なソフトウェア
* Python 3.7〜3.10
　動作確認済み
## テスト環境
* Ubuntu20.04
* Python 3.8.10
## 使用例
ubuntu20.04にてplusコマンドをnumsを用いて実行する場合コマンドは以下のとおりである。尚このplusコマンドはchmod +xにて実行権限を予め与えている。

 `$./plus<nums` 

 `$10.5`
と表示される。

また、各文字が独立した数字以外の文字も含むnikki１ファイルを用いて実行すると

`$./plus<nikki1`

`$417.8"`
 となる。

対して各文字が独立していない数字以外の文字も含むnikki2ファイルを用いて実行すると

`$/plus<nikki2`

 `$0.0`となるので注意が必要。

## 製作者
　千葉工業大学　未来ロボティクス学科に所属する学生（2021入学）。
## 最終更新日
　2022/12/01
## 謝辞
　これらのコマンドは千葉工業大学　未来ロボティクス学科　上田先生によって作られたのコードを一部に使用しています。

## ライセンス
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
      * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
      * © 2022 Ryuichi Ueda




©　2022 Kaoru Miyazawa 




