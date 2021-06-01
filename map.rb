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


players_img = [
    "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Empty.png",
    "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Dragon.png",
    "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Crystal.png",
    "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Hero.png",
    "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Heroine.png"]

# 配置データを読み込み
team = []
while line = gets
    line.chomp!
    team.push(line.split(","))
end

# ここから先を入力してください
print "<table>"
team.each do |line|
    print"<tr>"
    line.each do |person|
        print"<td><img src ='#{players_img[person.to_i]}'></td>"
    end
    puts "</tr>"
end
puts"</table>"
