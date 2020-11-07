# 改行で入力される数値の長さを表示

n = gets.to_i
 n.times do
 	# chompで改行をなくす（改行\nも長さにカウントされるため）
    number = gets.chomp
    p number.length
end
# 結果
# n = 2
# number = 10,100
# number.length = 2,3
---------------------------
# Sは４つの数値の文字列
# Sの1.4 番目の数値を足した数とSの2.3番目を足して、並べて表示

# 文字列を配列化
S = gets.split("")
# １つ目と３つ目を足す
a = S[0].to_i + S[3].to_i
b = S[1].to_i + S[2].to_i
# 文字列に戻す
answer = a.to_s + b.to_s
puts answer
# 結果
# S= 2134
# answer = 64
--------------------------
# nが１桁なら00n ２桁なら0n ３桁ならnを表示しろ

n = gets.to_i
# nが一桁の時、00を付ける
if n < 10
    puts "00" + n.to_s
    # ２桁の時、0をつける
elsif 9 < n && n < 100
    puts "0" + n.to_s
else
    puts n
end
--------------------------
# nは時間を表す文字列（12:34）
# 時と分を分けて表示（頭に０がつく場合は０を外す）

# 配列化
n = gets.split("")
# 時間と分を文字列で表示
t = n[0] + n[1]
m = n[3] + n[4]
# 頭が０の時、１桁目のみ表示
t = n[1] if n[0] == "0" # if n[0] == "0",t=[n]1と同義
m = n[4] if n[3] == "0"
puts t
puts m
-----------------------------
