class Greeting
    def initialize()
        @msg = "hello"
        @target = "paiza"
    end
end

class Hello < Greeting
    # Greetingクラスを継承
    def say_hello
        puts "#{@msg}#{@target}"
    end
end

player = Hello.new()
player.say_hello()




class Greeting
    def initialize()
        @msg = "hello"
        @target = "paiza"
    end

    def say_hello()
        puts "#{@msg} #{@target}"
    end
end

class Hello < Greeting
    # ここにオーバライドするメソッドを記述する
    def say_hello(target)
       # 引数を「target」に指定
        puts "#{@msg} #{target}"
    end
end

player = Hello.new()
player.say_hello("ruby")
 # 引数targetに「ruby」を渡す