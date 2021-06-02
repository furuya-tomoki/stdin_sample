class Gakusei
    def initialize(kokugo, sansu)
        @kokugo = kokugo
        @sansu = sansu
    end

    def sum()
        @kokugo + @sansu
    end
end

# この下で、インスタンスを実体化する
yamada = Gakusei.new(70, 43)
 # 変数「yamada」には、「kokugo = 70, sansu = 43」　を定義
puts "合計は#{yamada.sum()}点です"
 # sum内にはインスタンス変数「@kokugo + @sansu」が定義されているので合計点が出力可能
