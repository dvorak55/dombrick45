# dombrick45 : Dvorak Oriented 45% Keyboard
![Logo](https://github.com/dvorak55/dombrick45/blob/master/log.png)
dombrick45 is self made dvorak oriented keyboard.

dombrick45はDvorak配列志向の自作キーボードです。

dombrick stands for Dvorak Oriented Mechanical Breakthough Remakable Interesting Coolest Keyboard (joke

dombrickは、Dvorak Oriented Mechanical Breakthough Remakable Interesting Coolest Keyboardの頭文字から命名しました（笑

以下、[DescriptionのPDF](https://github.com/dvorak55/dombrick45/blob/master/description.pdf)から抜粋

## 概要
Dombrick45はDvorak配列志向の45％キーボードですが、安心してください。QMKを用いたカスタマイズが可能なので、どなたでもお使いになれます。

## 特徴
- 横幅13.25U。Dvorak配列の右手小指 / - z あり。カーソルキーも搭載可能
- USB Mini-BとUSB-Cの両対応(片方も可能)
- 最下段キーがHotSwapで43keyから48keyまで好きに選べる(6.25uスペースバーも可能)
- モビロンバンドとシリコンマットによる~~手抜き~~全く新しいマウント方式なので組立がイメージしやすい
- ステンレスプレートが重くて安定した打鍵感を得られる
- 部品が一切実装されていないのでATmega32U4やUSB-C端子のはんだ付けができる。部品はすべて表面実装！
- 対応しているキーキャップが少ない(1.25uバックスペース等)
- ラーメンが食べたくなるPCBシルク

## Kitに入っている部品
1. PCB 1枚
2. 電子部品(コンデンサ 7個、ダイオード 50個、フューズ 1個、抵抗 6個、ESDダイオード 1個、水晶振動子 1個、リセットスイッチ 1個)
3. MCU(ATmega32U4 1個)
4. USB端子(USB Mini-B 1個、USB-C 1個)
5. PCBソケット(Cherry MX互換 13個)
6. スタビライザー(2Uと6.25Uがそれぞれ 1個ずつ)
7. モビロンゴム(55mm 12本、100mm 6本)
8. シリコンシート(基板サイズ 2枚分)
9. ボトムプレート(厚さ2mmステンレス、基板サイズ 1枚)
10. プラスチックテープ(ソケットを隠すのに十分な長さ)

## 別途ご用意頂く部品
1. キースイッチ(Cherry MX互換で5ピンPCBマウント) 48個
2. キーキャップ
3. USBケーブル

## スペック（実装例）
サイズ：77mm × 253mm × 23mm

重さ　：約560グラム

## スイッチ互換性
Cherry MX互換とALPS(ただし最下段キーはCherry MX互換のみ)

## 写真等
### 実装例１
![impl-1.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/impl-1.jpg)
現在作者が使っているキー配列（48キー）。 GMK Paperworkを用いてさえ足りないキーキャップがある
### 実装例２
![impl-2.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/impl-2.jpg)
43キーしかない配列。6.25uのスペースバーを使えるようにしたかったんだ。

ちなみに最下段の両端のキーは取り外して、見えるはずの穴は赤色のプラスチックテープで巧妙に見えなくなっているので違和感が（多分）ないはず
### 実装例３
![impl-3.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/impl-3.jpg)
参考までに。無刻印は味気ない気がした。
### PCB基板（Ver.1かつJLCPCB版）
![pcb-jlcpcb.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/pcb-jlcpcb.jpg)
5枚のみ発注したJLCPCB版。ラーメンが食べたくなるでしょう？

Ver.1はこの5枚とALLPCBから届いた6枚、計11枚あります。
### スイッチ実装写真
![impl-switch.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/impl-switch.jpg)
右下と左下に赤色のプラスチックテープが貼ってあります。分かるかな〜
