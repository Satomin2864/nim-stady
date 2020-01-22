#  文字列の標準出力
echo "hello nim!"

echo "" ## ドキュメンテーションコメント

#[
     マルチコメントは　#[ ]# の間に書く　
]#

# 数字リテラル.
# 見やすくするためにアンダースコアが使える
var num = 1_000_000 # 100万
# 浮動小数店
var float_num = 1.0e9 # 100万
# 16進数
var hexadecimal = 0x10
# 8進数
var octal = 0o10
# 2進数
var binary = 0b10

# var ステートメント
var x, y: int; # int型の変数xとyを宣言する

# 改行とインデントを挟むことで続けて複数宣言できる
var
    a, b: int
    c, d, e: string


# 代入文
var f = "abc"
f = "xyz"

var h, i = 3  # assigns 3 to the variables `h` and `i`
echo "h ", h  # outputs "h 3"
echo "i ", i  # outputs "i 3"
h = 42        # changes `h` to 42 without changing `i`
echo "h ", h  # outputs "h 42"
echo "i ", i  # outputs "i 3"