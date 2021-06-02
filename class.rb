class Greeting
    def initialize(name)
        @name = name
    end

    def say_hello()
        puts "hello #{@name}"
    end
end

ruby = Greeting.new("paiza")
ruby.say_hello()
