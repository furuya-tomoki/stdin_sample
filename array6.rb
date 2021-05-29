# Array.newで配列を作成してみよう
num = Array.new(5, "paiza")
# 配列を5個作成し、初期値を「paiza」に指定
p num

# 2次元配列を作成してみよう
num = Array.new(5).map{Array.new(4, 7)}
# 配列を「5個」作成
# 要素の数を「4つ」に指定
# 要素の初期値を「7」に設定
p num