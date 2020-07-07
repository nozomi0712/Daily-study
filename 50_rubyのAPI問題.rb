# 任意の3つの数値abcの合計を出力するメソッドを作りましょう。
# ただし、同じ数が含まれている場合
# 合計にはカウントされません。

# ※わからない場合はAPIを利用して問題を解きましょう。
# 参考URL: https://docs.ruby-lang.org/ja/search/

# 出力例：
# lone_sum(1, 2, 3) → 6
# lone_sum(3, 2, 3) → 2
# lone_sum(3, 3, 3) → 0

def lone_sum(*ary)
  # 1. 配列から、重複する要素を取り出す
  un_uniqs = []
  ary.each_with_index do |n, i|
    cp_ary = ary.drop(i+1)
    cp_ary.each do |cn|
      un_uniqs << n if n == cn
    end
  end
  # 2. 重複した要素をuniqする
  uniq_un_uniqs = un_uniqs.uniq
  # 3. 重複する数字と元の配列の数字を比較し、もし重複する数字でなければ足し合わせる
  ary.inject(0) {|n, item| uniq_un_uniqs.include?(item) ? n + 0 : n + item }

end

puts lone_sum(3, 2, 3)
