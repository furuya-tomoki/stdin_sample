array = [["勇者","忍者","武士",],["戦士","僧侶","魔法使い"]]
# この下で、arrayを出力してみよう
p array[0]

array = [["勇者","忍者","武士",],["戦士","僧侶","魔法使い"]]
# この下で、arrayを出力してみよう
p  array[1][2]
# 出力結果 "魔法使い"
# 配列番号[1]で["戦士","僧侶","魔法使い"]を指定
# 配列番号[2]で"魔法使い"を指定

item_1 = ["木の棒", "こん棒", "エクスカリバー"]
item_2 = ["おにぎり", "おにぎり", "むぎ茶"]
item_3 = ["毒消し", "薬草", "アイアンシールド"]

# item_1 ~ 3を、basket配列に代入して、pメソッドで出力してください。
basket = [item_1, item_2, item_3]
p basket
# 出力結果[["木の棒", "こん棒", "エクスカリバー"], ["おにぎり", "おにぎり", "むぎ茶"], ["毒消し", "薬草", "アイアンシールド"]]
# 変数basket内に[item_1, item_2, item_3]を格納

basket = [["木の棒", "こん棒"], ["おにぎり", "おにぎり", "むぎ茶"], ["アイアンシールド"], ["毒消し","毒消し","毒消し","毒消し"]]

# ここに、要素の個数を出力するコードを記述する
p basket[1].length
# 出力結果 = 3
# インデックス番号[1]（["おにぎり", "おにぎり", "むぎ茶"]）を指定
# 要素の数を出力


basket = [["木の棒", "こん棒", "エクスカリバー"], ["おにぎり", "おにぎり", "むぎ茶"], ["毒消し", "薬草", "アイアンシールド"]]

# ここに、要素を追加するコードを記述する

basket[0].push ("石斧")
p basket
# 出力結果[["木の棒", "こん棒", "エクスカリバー", "石斧"], ["おにぎり", "おにぎり", "むぎ茶"], ["毒消し", "薬草", "アイアンシールド"]]
# 配列["木の棒", "こん棒", "エクスカリバー"]に「石斧」を追加

# 2次元配列に要素を削除する

basket = [["木の棒", "こん棒", "エクスカリバー"], ["おにぎり", "おにぎり", "むぎ茶"], ["毒消し", "薬草", "アイアンシールド"]]

# ここに、要素を削除するコードを記述する

basket[2].delete_at(2)
#配列["毒消し", "薬草", "アイアンシールド"]の"アイアンシールド"を指定し削除
p basket
# 出力結果[["木の棒", "こん棒", "エクスカリバー"], ["おにぎり", "おにぎり", "むぎ茶"], ["毒消し", "薬草"]]
