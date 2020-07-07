# 任意の2つの文字列があります。
# 大文字と小文字の違いを無視して、
# どちらかの文字がもう一方の文字の最後にある場合はTrueを
# ない場合はFalseを出力するプログラムを作りましょう。
# （つまり、大文字と小文字は区別されません）。

# ※わからない場合はAPIを利用して問題を解きましょう。
# 参考URL: https://docs.ruby-lang.org/ja/search/

# 出力例：
# end_other('Hiabc', 'abc') → True
# end_other('AbC', 'HiaBc') → True
# end_other('abc', 'abXabc') → True




def end_other(x, y)
  x_down = x.downcase
  y_down = y.downcase

  if x_down.include?(y_down)
    puts "true"
  elsif y_down.include?(x_down)
    puts "true"
  else
    puts "false"
  end
end

end_other('Hiabc', 'abc')
end_other('AbC', 'HiaBc')
end_other('abc', 'abXabc')