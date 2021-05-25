array = []
while line = gets
   line.chomp!
   #「!」代入しなくても元の値が変更される
   array.push(line)
end
p array