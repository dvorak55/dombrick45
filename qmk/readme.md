# Dombrick45 キー配列一覧と、キー配列の書き込み方法

Dombrick45には通常のQWERTY配列以外にもDvorak配列のキー配列が存在します。  
また、スペースバーが2種類搭載可能だったり、丼配列と称して右下・左下のキーを隠す配列も存在したりするので、キー数は4種類選べます。  
配列が2種類、とキー数が4種類、かけ合わせると8種類のキー配列になります。実装が大変。  

ただ、レイヤー1・レイヤー2による記号・数字・ファンクションキーの入力は、全てのキー配列で同一です。  
キー配列の画像はこちらです。  

![dombrick45-release](https://github.com/dvorak55/dombrick45/blob/master/keylayout/dombrick45-release.png)

この8種類のキー配列であれば、簡単にキーボードに配列を書き込めるようにしました。  

## キー配列の書き込み方法
1. 好きなキー配列を選び、そのとおりにキーボードを実装する
2. そのキー配列のHEXファイルをダウンロードする  
この場所にキー配列のHEXファイルがありますので、好きなものをダウンロードして下さい。  
https://github.com/dvorak55/dombrick45/tree/master/qmk/hex

Dvorak配列のHEXファイル  
- dombrick45_dvorak-43keys.hex
- dombrick45_dvorak-45keys.hex
- dombrick45_dvorak-46keys.hex
- dombrick45_dvorak-48keys.hex
QWERTY配列のHEXファイル  
- dombrick45_qwerty-43keys.hex
- dombrick45_qwerty-45keys.hex
- dombrick45_qwerty-46keys.hex
- dombrick45_qwerty-48keys.hex
※これ以外のHEXファイルもありますが、それは作者がカスタマイズしたものです。  
3. QMK Toolboxをパソコンにインストールする  
サリチル酸氏のサイトが大変分かりやすいので見て下さい。  
https://salicylic-acid3.hatenablog.com/entry/qmk-toolbox
4. QMK Toolboxを起動して、Dombrick45の基板をパソコンに接続する
5. Dombrick45のリセットボタンを押す
6. QMK ToolboxにダウンロードしたHEXファイルを読み込ませる
7. Microcontrollerを atmega32U4 にする
8. Flashする
9. 完了

## キー配列のカスタマイズ方法
以下のようにします。  
1. QMKをパソコンにインストールします。
2. Dombrick45のキーマップをダウンロードします。
こちらにあります。  
https://github.com/dvorak55/dombrick45/tree/master/qmk
3. 独自のキーマップフォルダを作成し、Dombrick45のキーマップをコピーします
4. コピーしたキーマップを自分好みに編集します
5. 編集したら、コマンドラインで make Dombrick45 を実行してHEXファイルを作成します
※詳細はGoogleで QMK カスタマイズ と検索すると手順が出てきますので、参照して下さい  

