input_lines = readlines
 # 標準入力は複数行で受け取るため、readlinesを使用
 # 値を保持するためinput _linesで配列を受ける
 room = input_lines[0].to_i
  # input_linesの0番目の要素には室内温度の値が格納されている
  # その値を変数roomに代入
  air_conditioner = input_lines[1].to_i
   # input_linesの1番目の要素には設定温度の値が格納されている
   # その値を変数air_conditioneに代入
   temperature_diff = (room-air_conditioner).abs
    # .abs = 絶対値に変換するメソッド
    # 絶対値 = 数直線上において、とある数字が原点からどれだけの距離にあるか示す
    # 「5」という数字は原点「0」から「5」離れているの = 絶対値「5」
    # 温度差は変数temperature_diffに代入
     require_time = 0
      # 設定温度になるまでの時間用の変数require_time
      # 初期値を0に設定
if temperature_diff < 5
 # 温度差が５未満であるか
  require_time = 15
elsif temperature_diff > 4 && temperature_diff < 10 then
  # 温度差が５以上１０未満であるか
  require_time = 30
elsif temperature_diff > 10 then
  require_time = 60
   # 温度差が１０以上であるか
   # 処理
end

case air_flow
when 1 then
  require_time
when 2 then
  require_time = require_time - 5
when 3 then
  require_time = require_time - 10
else
  p "風量の値は1~3にしてください"
  exit
end

       p require_time