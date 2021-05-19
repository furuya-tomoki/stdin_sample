lines = readlines
lines.each do |words|
  # linesをeachによるループで要素を一つずつ取り出し変数wordsに代入
  p words.chomp.split(' ')
  # chomp = 文字列末尾の改行を取り払うメソッド
  # split = 半角スペースを区切り文字として配列を返していきます
  # 結果をpメソッドで出力している
end
  # 複数行の空白区切りで複数の要素は並び、一行ごとに空白区切りで配列に格納できる

