# robosys2023
ohayou


 
# plusコマンド
![test(https://github.com/higumaharuto/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/higumaharuto/robosys2023/actions/workflows/test.yml/badge.svg)


標準出力から読み込んだ数字を足し算と引き算で計算したものを表示する。
また、その出力された数が100以下なのかそれとも100以上なのか判定する。


[例]seqコマンドをパイプに通して実行する<br>
```  
seq 15 | ./plus  
```  
この結果は<br>
```   
120<br>
-120<br>
ans1は100以上の数です<br>
ans2は100以下の数です<br>
```  
と出力される。

##　必要なソフトウェア
* Python
  * テスト済み: 3.7~3.10

## テスト環境
* Ubuntu 22.04.2 LTS


##著作権・ライセンス

* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．

* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
      * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022) 

* © 2023 Haruto Higuma


