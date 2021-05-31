# 初期の地図
landmap = Array.new(10).map{Array.new(19,"森")}
 # 配列を「10個」作成
 # 要素を「19個」作成し、「森」と出力
landmap[2][9] = "城"
 # 配列「２」番目の要素「9」個目を「城」
landmap[0][0] = "町"
landmap[0][18] = "町"
landmap[9][0] = "町"
landmap[9][18] = "町"

# 地図に道を作る
landmap.each_with_index do |line, i|
    line.each_with_index do |area, j|
        # ここから足りないところを入力してください
        if (i % 9 == 0 || j % 9 == 0) && area == "森"
          #
            print "＋"
        else
            print area
        end
    end
    puts ""
end

