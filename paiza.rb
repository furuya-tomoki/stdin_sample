puts 'Hello world'
puts 100 # 整数
puts '100' # 文字列
# 受け取ったデータが「ruby」と一致したら、「welcome」と表示する。


name = gets.chomp

if name == 'ruby' then
  puts 'Welcome'
end
# 文字列・数値が一致しているか判定する比較演算子
# ==  等しい。代入と区別する    a == b
# !=  等しくない  a != b

number = gets.to_i
if number == 0
  puts "0"
elsif number > 0
  puts "以上"
else number > 5
  puts "以下"
end

greeting = "Hello world"
10.times do
# 10回指定
 puts greeting
end


greeting = "Hello world"
conut = gets.to_i
# 入力して回数指定

count.times do
 puts greeting
end


conut = gets.to_i
# 回数指定
count.times do
  name = gets.chomp
  # 名前指定
  puts "Hello #{name}"
end