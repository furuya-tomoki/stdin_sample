
puts "Hello World"

begin
    raise ZeroDivisionError.new("強制エラー")
rescue NameError
    STDERR.puts "未定義の変数を呼び出しています"
rescue ZeroDivisionError
    STDERR.puts "0では割り算できません"
ensure
   puts "Hello Ruby"
end
