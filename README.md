# robosys2023
ロボットシステム学


 
# plusコマンド
[![test](https://github.com/higumaharuto/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/higumaharuto/robosys2023/actions/workflows/test.yml)



標準出力から読み込んだ数字を足し算と引き算で計算したものを表示する。
また、その出力された数が100以下なのかそれとも100以上なのか判定する。

## 実行例

* seqコマンドをパイプに通して実行する<br>
 * その1<br>
```  
seq 15 | ./plus  
```  
この結果は<br>
```   
120  
-120  
ans1>100  
ans2<100  
```  
 * その2<br>
```  
seq 15 | sed 's/$/.1/' | ./plus  
```
この結果は<br>
```
121.49999999999999  
-121.49999999999999  
ans1>100  
ans2<100  
```
と出力される。



## 必要なソフトウェア
* Python
  * テスト済み: 3.7~3.10

## テスト環境
* Ubuntu 22.04.2 LTS


## 著作権・ライセンス

* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．

* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
* [ryuichiueda/my_slides/robosys_2022/lesson4.md](https://github.com/ryuichiueda/my_slides/blob/master/robosys_2022/lesson4.md) 

* © 2023 higumaharuto


