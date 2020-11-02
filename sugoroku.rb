class Sugoroku
# マスは20マス
masu = 20
# 初期位置
position = 0

puts "スゴロクゲーム！"
puts "全部で#{masu}マス"

while position < masu
	puts "サイコロを振る"
	gets
	dice = rand(1..6)
	puts "サイコロの目は#{dice}です"
	puts "現在の位置は#{position += dice}マス目です"
end
   	puts "ゴール！"
end





