# robosys2022
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
  * © 2022 Ryuichi Ueda
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
  * このパッケージは，aaa由来のコード（© 2022 Hoge Fuge）を利用しています．
  * このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
      * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
  * © 2022 Ryuichi Ueda
授業で制作した課題
![test](https://github.com/demio-328ka/robosys2022/actions/workflows/test.yml/badge.svg)
## plus コマンド
標準入力から読み込んだ数字の平均を求めて表示するソフトウエア。
数字意外が含まれた入力にも対応し平均値を求めます。
このコードは千葉工業大未来ロボティクス学科　上田先生のコードを一部に使用しています。
## test.bash
plus コマンドの動作テストに用いることが出来るソフトウエア
## nums
数字を含んでいるファイル
## 必要なソフトウェア
* Python
  * 動作確認済み: 3.7〜3.10
## テスト環境
* Ubuntu２０．０４
##使用例
ubuntu２０．０４にてplusコマンドをnumsを用いて実行する場合コマンドは以下のとおりである。尚このplusコマンドはchmod +xにて実行権限を予め与えている
./plus<nums 
実行結果は6.0と表示される







