# 以下のコードをワンライナーに書き換える方法について、
# ２パターン以上のコードを記述してください。

# array = [1, 2, 3, 4, 5].map do |el| 
#   if el.odd?
#     el 
#   end
# end.compact!

array = [1, 2, 3, 4, 5].map { |el| el if el.odd? }.compact
array = [1, 2, 3, 4, 5].select { |el| el.odd? }
array = (1..5).to_a.delete_if { |el|el.even? }

# map…配列の値を一つ一つを取り出し、オプションで設定した処理した後、また配列に戻す。
# odd?…奇数であれば真を、偶数であれば偽を返す
# even?…偶数であれば真を、奇数であれば偽を返す
# compact…nillを排除し、値だけにする
# to_a…配列にする
# delete_if…配列の値を一つ一つを取り出し、オプションと該当したものを削除し値を取得。
# reject!…配列の値を一つ一つを取り出し、オプションと該当したものを配列から削除。