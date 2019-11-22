# Dombrick45 : Dvorak Oriented 45% Keyboard
![Logo](https://github.com/dvorak55/dombrick45/blob/master/log.png)
Dombrick45 is self made dvorak oriented keyboard.  
Dombrick45はDvorak配列志向の自作キーボードです。

"Dombrick" stands for Dvorak Oriented Mechanical Breakthough Remakable Interesting Coolest Keyboard (joke  
Dombrickという名前は「Dvorak志向の革新的で驚くべき大変興味深い最高にクールな機械式キーボード」を表す英単語の頭文字を取って命名しました（笑

Actually, "Dombri" means one of a japanese food style bowl, "ck" means nothing.  
嘘です、Dombriはもちろん日本語の丼を意味しており、ckの二文字はバランスを整えるために付けているだけです。

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

## Build Guide　ビルドガイド
部品をすべて実装するとこんな感じになります。
![bg01.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/bg01.jpg)
さぁ、あなたの丼を実装する素晴らしい一日をスタートしましょう！

### 多分必要な道具
- はんだごて　30ワットあればOK
- ハンダを拭くスポンジとはんだごて置き場
- ハンダ吸い取り器、ハンダ吸い取り線
- 鉛フリーではない普通のハンダ
- 無洗浄フラックス
- フラックスを洗浄するアルコール的なもの（ケンエーIPAとか）
- ピンセットがあると最高に便利
- 導通確認やショート確認のためのテスター

### 実装手順
1. 以下にあげた表面実装部品を基板PCBにすべてはんだ付けします。Kitの部品にはすべて部品番号が明示されています。また、PCB基板上のはんだ付けする場所に部品番号が印刷されています。すなわち、部品番号ごとに取り出した部品を、その番号の書かれた場所にはんだ付けすればOKです。ここで実装する部品は、向きが関係無い部品、もしくは向きを間違える心配のない部品です。
   - コンデンサ 7個　C1〜C7
   - ヒューズ 1個　F1
   - 抵抗 6個　R1〜R6
   - リセットスイッチ 1個　※4つ足のスイッチ　SW1
   - USB端子 2個　※USB-CとUSB-MiniBの2種類　USB1、USB2
   - ESDダイオード 1個　※4つ足の黒い部品　1本だけ足が広い。基板実装箇所でも1箇所だけ足が広い。　U2  
部品をすべて実装した写真の拡大バージョンです。こちらも参考にしてください↓
![bg03.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/bg03.jpg)
![bg05.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/bg05.jpg)
2. MCU 1個と水晶振動子 1個をはんだ付けします。向きに注意。
   - MCUの○印の位置と、PCB基板上の⚡印の位置が同じになるようにします
   - 水晶振動子は非常にわかりにくいですが、MCUから見て文字が読める向きに付けます。
MCUと水晶振動子の向きは以下の写真も参照してください↓
![bg04.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/bg04.jpg)
3. 上記部品がはんだ付け終わったら、パソコンとUSBケーブルで接続し、Dombrick45のファームウェアが書き込めるかを確認します。書き込めれば次に進み、書き込めない or 認識されなければ、はんだ付けを修正します。
4. ダイオードをはんだ付けします。向きはすべて線の書いてある方向が下になるようにします。スペースバーのある方が下、USB-MiniB端子のある方が上です。2個余るはずです（2個は予備です）。向きは以下の写真も参考にしてください。
![bg02.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/bg02.jpg)
5. PCBソケットをはんだ付けします。ソケットをPCB基板に差し込んでから、ハンダを付けてください。
6. 最後にキースイッチをはんだ付けします。
7. PCBソケットをはんだ付けした最下段にキースイッチを差し込みます。スペースバーのスタビライザーも取り付けます。
8. シリコンシートを基板のサイズに切り取ります。付属のシリコンシートから基板のサイズ2枚分取れます。これはPCB基板とボトムプレートの間に敷く衝撃吸収材兼絶縁材です。基板サイズのシリコンシートを2枚そのまま重ねるも良し、1枚を3分の2のところで分割し、上は3枚、中央は2枚、下は1枚と階段状にすることでキーボードに若干の角度を付けるも良し。
シリコンシートは付属のボトムプレート等のサイズに切り取ります。
![bg06.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/bg06.jpg)
USB端子のある場所は、シリコンシートに切り欠けを作り、端子が干渉しないようにします。
![bg07.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/bg07.jpg)
2枚分のシリコンシートを階段状にする場合、以下のように切り欠けが重なるようにします。
![bg09.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/bg09.jpg)
このままだとリセットスイッチとシリコンシートが干渉し、強くキーを押すとリセットスイッチが押されてしまいます。そこで、リセットスイッチの位置（以下の画像の白い所）にも切り欠けを作ります。これは一番上に重ねたシートのみでOKです。
![bg10.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/bg10.jpg)
切り欠けを作ったシート
![bg11.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/bg11.jpg)
最終的にできたシートを重ねた状態
![bg12.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/bg12.jpg)
9. 基板・シリコンシート・ボトムプレートを重ねます。
10. それらをモビロンゴムでまとめます。短いモビロンゴムは縦方向、長いモビロンゴムは横方向をとめます。うまくキースイッチの間に入るようにゴムを調整します。短いゴムは4本、長いゴムは2本で足ります。残りは予備です。このゴムは滑り止めにもなっています。  
ゴムは以下の写真の線のところに配置すると良さげです。横方向の一番上はあってもなくても大丈夫です。
![bg14.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/bg14.jpg)
短いゴムはそのまま付けるだけだとキーキャップに干渉します。
![bg15.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/bg15.jpg)
適当なキーキャップを取り外し、
![bg16.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/bg16.jpg)
先の尖っていない細い棒等でモビロンゴムを一番下まで突っつきます。
![bg17.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/bg17.jpg)
4箇所ともゴムをきちんと一番下まで入れます。
![bg21.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/bg21.jpg)
横方向のゴムを付けるのは簡単だと思います。3本付けるとこのようになります。
![bg25.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/bg25.jpg)
11. お好きなキーキャップを取り付けます
12. もし43キーか46キーのキーマップを実装していた場合、最下段両端のキーソケットと穴を隠すために、Kitの袋に貼り付いている赤色のプラスチックテープを適当に切りPCB基板の最下段両端部分を隠すように貼ります。
13. お好きなUSBケーブルでパソコンに接続します
14. リセットスイッチが右手小指辺りにあります。リセットスイッチを押すための透明な板をシリコンシートとPCB基板の間に挿入し、リセットスイッチを押してください  
この辺りに板を差し込みます。
![bg26.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/bg26.jpg)
リセットスイッチは以下の写真の黄色丸の位置にあります。板をこの辺りにまで差し込み、キーボードを押してリセットスイッチを押します。
![bg27.jpg](https://github.com/dvorak55/dombrick45/blob/master/image-ver1/bg27.jpg)

15. リセットスイッチを押したら、ファームウェアを書き込み、動作確認を行う
15. 
