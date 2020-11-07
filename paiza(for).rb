# 入力されたn個の数aに３の倍数がいくつあるか

n = gets.to_i
# 数値の配列化
a = gets.split.map(&:to_i)
# 配列のうち３の倍数であるものを選択
answer = a.select{|a| a % 3 == 0}
puts answer.count
--------------------------------------
# 入力されたn個のaに７があればYES、無ければNO

n = gets.to_i
# 改行入力された文字を数値で配列化
a = readlines.map(&:to_i)
if a.include?(7)
    puts "YES"
else
    puts "NO"
end
---------------------------------------
