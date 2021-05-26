line = gets.chomp.split(",")
  line.each do |enemy|
    puts "#{enemy}が現れた"
  end
  num = line.length
    # 配列分の数字をlengthで取得
  puts "敵は#{num}匹"

  attack = rand(num)
   # randで配列内からランダムで取得

  puts "#{line[attack]}に改心の一撃!#{line[attack]}を倒した！"