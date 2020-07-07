# 配列要素にある数値から偶数を数えて出力するメソッドを作りましょう。

# 出力例：
# count_evens([2, 1, 2, 3, 4]) → 3
# count_evens([2, 2, 0]) → 3
# count_evens([1, 3, 5]) → 0

def count_evens(num)
  puts num.select(&:even?).length
end

count_evens([2, 1, 2, 3, 4])
count_evens([2, 2, 0])
count_evens([1, 3, 5])
