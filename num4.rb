

num = 1
  for i in 1..10000
    if (num % 3 == 0 || num.to_s.include?("3"))
      #3の倍数とは、数字を3で割りき切れる数字なので「%3」
      #3のつく数字はnumの数を文字列に変換し、「to_s」、
      #指定した文字列"3"が含まれている場合にtrueを返す条件を加える。「.include?("3")」
      print "#{ i} "
    end
  end
