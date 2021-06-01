def say_hello
    puts "hello paiza"
end

# この下にメソッド呼び出しを記述する
say_hello

def multi(x, y)
    # この下に処理を記述する
    return x * y
end

puts multi(3, 4)
puts multi(5, 7)
puts multi(12, 34)
