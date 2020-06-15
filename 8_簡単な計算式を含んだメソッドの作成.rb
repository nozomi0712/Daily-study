# １ 「square」メソッドを定義し、引数で渡された整数を
# 　　２乗した結果を返すコードを実装してください

def square(length)
  length ** 2
end

# ２ 上記のメソッドの「外側」にコードを追加し、実行した時に
# 　　下記の文字列が表示されるようにしてください。

# 　　<変数side_length に5を代入した場合>
# 　　「１辺が5センチの正方形の面積は25c㎡です」

# 　　<変数side_length に7を代入した場合>
# 　　「１辺が7センチの正方形の面積は49c㎡です」

side_length1 = 5
area1 = square(side_length1)
puts "１辺が#{side_length1}センチの正方形の面積は#{area1}c㎡です"

side_length2 = 7
area2 = square(side_length2)
puts "１辺が#{side_length2}センチの正方形の面積は#{area2}c㎡です"