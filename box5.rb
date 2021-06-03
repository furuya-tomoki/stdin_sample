class Player
    def initialize(name)
        @name = name
    end

    def attack(enemy)
        puts  "#{@name}は#{enemy}を攻撃した"
    end
end

class Warrior < Player
    def attack(enemy)
        puts  "#{@name}は#{enemy}を猛攻撃した！"
    end
end


team = []
team.push(Player.new("勇者"))
team.push(Player.new("魔法使い"))
team.push(Warrior.new("戦士"))

team.each do |person|
    person.attack("スライム")
end