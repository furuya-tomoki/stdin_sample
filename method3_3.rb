# def multi(x, y)
#     return x * y
# end

#   for num in 1..9
#     print multi(1, num)
#   if num < 9
#       print ", "
#   end
#   end

 # ↓

# forループを追加して、1の段から9の段まで出力する
def multi(x, y)
    return x * y
end

for step in 1..9
  for num in 1..9
    print multi(step, num)
   if num < 9
      print ", "
   end
  end
  puts ""
end
