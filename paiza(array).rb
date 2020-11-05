# 文字列の結合を使って、paiza が半角スペース区切りで n 回繰り返されている文字列を作ります。

number = gets.to_i
# １つ目のpaizaを表示
print "paiza"
# ２個目以降のpaizaを前に半角空けて表示
(number - 1).times do
    print " paiza"
end
# answer
# number = 2
# "paiza paiza"
# number = 3
# "paiza paiza paiza"
----------------------------------
# n個の標準入力した整数を改行区切りで出力
number = gets.to_i
# 入力した数を配列化
array = gets.split(" ")
puts array
# answer
# number=2
# 6
# 10
------------------------------------
# 入力例1       入力例２
# 1            2
# Yamada 30    Tanaka 18
# 出力結果      Sato 50
# Yamada 31    出力結果
# 　　　　　　　 Tanaka 19
#              Sato 51
# となるプログラム

n= gets.to_i
# n回繰り返す
n.times do
# 入力を配列化
user = gets.split
# user= ["yamada", "30"]
# 配列の１列目が名前
name = user[0]
# 配列の２列目が年齢（年齢なので数値化）
age = user[1].to_i + 1
# 全部繋げるのでageを文字列化
answer = name + " "+ age.to_s
puts answer
end
-----------------------------------
