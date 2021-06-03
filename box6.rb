
class Greeting
    def initialize()
        @msg = "hello"
        @target = "paiza"
    end

    def say_hello()
        puts "#{@msg} #{@target}"

    end


    def say_yeah()
        puts "YEAH YEAH YEAH!"
    end
end

player = Greeting.new()
player.say_hello
player.say_yeah()
