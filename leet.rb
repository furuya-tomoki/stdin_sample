input_line = gets
 # getsメソッドで標準入力を行い入力した値を変数に保持
strings = input_line.to_s.split('')
 # .to_sで標準入力の値を文字列へと変換する
 # 続く.split('')では文字列を一文字ずつ分割して配列に格納する
 # .splitの引数に入れた文字で分割を行いますが、.split('')のように引数を空にすることで、１文字ずつ区切る

convert = []
  # 置き換え(leet)文字列を格納するための配列を初期化
strings.each do |chara|
    # 配列をループ化
  case chara
    # caseに指定したものとcaseの後に出てくるwhenに指定したものを比較する
  when "A" then
    # 「.push」は配列に要素を追加するメソッド
    # 引数に指定したものを追加する
    convert.push("4")
  when "E" then
    convert.push("3")
  when "G" then
    convert.push("6")
  when "I" then
    convert.push("1")
  when "O" then
    convert.push("0")
  else
    convert.push(chara)
    # どれにも当てはまらない場合
  end
end

 output = convert.join
  # 「joinメソッド」 = 配列の要素を連結して文字列を作る
  # output_str = leet文字列置き換え後の配列の要素を連結して文字列としたものが代入される
 puts output
  # 連結した文字列を標準出力