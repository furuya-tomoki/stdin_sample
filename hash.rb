pounts = {"国語" => 100, "数学" => 80, "理科" => 50}
sum = 0
pounts.each_value do |point|
  sum += point
end
puts sum