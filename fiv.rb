
# def num(n)
#   return 1 if n == 1
#   return 1 if n == 2
#   num(n-1) + num(n-2)
# end

# for i in 1..40
#   print "#{num(i)} "
# end

# num = []
# num[1] = 1; num[2] = 1; print "1 1 "
# for i in 3..40
#   num[i] = num[i-1] + num[i-2]
#   print "#{num[i]} "
# end

a, b = 1, 1
while a < 10000000
  print "#{a} "
  a, b = b, a + b
end
puts