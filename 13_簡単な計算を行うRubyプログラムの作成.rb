# 対話型のインターフェイスで二桁以上の整数を入力すると、
# 十の位と一の位の数字に対して、足す、掛けるを行い、
# 最後にそれぞれの結果を足し合わせて出力するプログラムをrubyで作成してください。

# (ターミナルでの入力例)
# $ ruby sample.rb
# > 二桁の整数を入力してください
# > 15
# # 1 + 5と 1 * 5をそれぞれ計算
# > 足し算結果と掛け算結果の合計値は11です



#(自分の回答)
puts "二桁の整数を入力してください"
num = gets.to_i

first = num / 10
second = num % 10
cal = (first + second) + first * second

puts num
puts "足し算と掛け算の合計値は#{cal}です"



#(模範回答)
def addition(a,b)
  a + b
end

def multiplication(a,b)
  a * b
end

def slice_num(num)
  tens_num = (num / 10) % 10
  ones_num = (num / 1) % 10
  return tens_num, ones_num
end

puts "二桁の整数を入力してください"
input = gets.to_i
X, Y = slice_num(input)

add_result = addition(X, Y)
multiple_result = multiplication(X, Y)

puts "足し算結果と掛け算結果の合計値は#{add_result + multiple_result}です"