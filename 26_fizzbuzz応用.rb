# FizzBuzzという言葉遊びがあります。1から数を数えていく際に、
# それが3の倍数だったら「Fizz」, 5の倍数だったら「Buzz」と言う、
# というものです。ただし、15の倍数の時は「FizzBuzz」と言います。

# 例） 1, 2, Fizz, 4, Buzz, Fizz ,,,,

# このFizzBuzzを再現できるメソッドを作成してください。
# ただし、いくつまでカウントするか、引数で指定できるものとします。

def fizzbuzz(input)

  (1..input).each do |num|
    if num % 15 == 0
      puts "FizzBuzz"
    elsif num % 5== 0
      puts "Buzz"
    elsif num % 3== 0
      puts "Fizz"
    elsif
      puts num
    end
  end
end

puts "実行したい回数を入力してください"
input = gets.to_i
fizzbuzz(input)