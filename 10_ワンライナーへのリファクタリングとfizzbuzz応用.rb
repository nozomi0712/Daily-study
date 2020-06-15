# 以下のコードの２行目以降を、ワンライナーで書き直してください。

# str = "is this a pen?"
# if str.include?("?")
#   puts "yes, it is."
# end

str = "is this a pen?"
puts "yes, it is." if str.include?("?")

# fizzbuzzと言われる問題があります。これは、1から100まで数を数える時に、3の倍数なら「fizz」、5の倍数なら「buzz」、ただし15の倍数なら「fizzbuzz」、それ以外はその数を答えるものです。

# 例）
# 1
# 2
# Fizz
# 4
# .
# .

# これを実現するコードを記述してください。
# ただし、elsifは利用使用しないものとします。

index = 1
while index < 101 do
  str = ""

  if index % 3 == 0
    str = str + "fizz"
  end

  if index % 5 == 0
    str = str + "buzz"
  end

  if str == ""
    str = index
  end

  puts str
  index += 1
end
