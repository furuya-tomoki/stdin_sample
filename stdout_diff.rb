# それぞれのメソッドによる標準出力
int = 1000
str = "文字列"
arr = ["a","b","c"]

print "pメソッドの出力\n"
print "-----------------\n"
p int
p str
p arr
print "\n"

print "printメソッドの出力\n"
print "-----------------\n"
print int
print str
print arr
print "\n"
print "\n"

print"putsメソッドの出力\n"
print "-----------------\n"
puts int
puts str
puts arr
# メソッド「p」,文字列型への変換「×」, 文字列型へのダブルクォートとの有無「有」l, 配列「配列型として出力」, 改行「有」
# メソッド「print」,文字列型への変換「○」, 文字列型へのダブルクォートとの有無「有」l, 配列「文字列として出力」, 改行「無」
# メソッド「puts」,文字列型への変換「×」, 文字列型へのダブルクォートとの有無「無」l, 配列「配列の各要素を改行区切りで出力」, 改行「有」