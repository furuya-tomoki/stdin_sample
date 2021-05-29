# ドットで文字を出力しよう

letter_A = [[0,0,1,1,0,0],
            [0,1,0,0,1,0],
            [1,0,0,0,0,1],
            [1,1,1,1,1,1],
            [1,0,0,0,0,1],
            [1,0,0,0,0,1]]

# ここに、ドットを表示するコードを記述する
letter_A.each do |line|
  # 配列の取得
    line.each do |dot|
      # ループ処理
        if dot == 1
            print "@"
        else
            print " "
        end
    end
    puts ""
end