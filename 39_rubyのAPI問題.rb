# 任意の文字列の最初の2文字を最後尾に持ってきて
# その文字を出力するメソッドを作りましょう。

# ※わからない場合はAPIを利用して問題を解きましょう。
# 参考URL: https://docs.ruby-lang.org/ja/search/

# 出力例：
# left2('Hello') → 'lloHe'
# left2('java') → 'vaja'
# left2('Hi') → 'Hi'


#（自分の回答）
def left2(word)
  str = word.slice!(0..1)
  puts word << str
end
left2('Picachu')



#（模範回答）
def left2(word)
  puts word[2..-1] + word[0..1]
end