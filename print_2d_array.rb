arr = [
  ['A', 'B', 'C'],
  ['D', 'E', 'F'],
  ['G', 'H', 'I']
]

arr.each do |inner_arr|
  # 変数「arr」の中身を一つずつ取り出しブロック変数「inner_arr」に格納
  # ハイz目のループでは、inner_arrに['A','B','C']という配列が格納されている
  inner_arr.each do |word|
    # 「inner_arr」の中身['A','B','C']を一つずつ取り出し、wordというブロック変数に格納
    # はじめのループでwordにはAが格納される
    # eachの中でeachをすることで二次元配列に対応することが可能
    p word
  end
end