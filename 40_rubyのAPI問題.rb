# 任意の文字列の最後の2文字を3回繰り返し
# 出力するメソッドを作りましょう。

# ※わからない場合はAPIを利用して問題を解きましょう。
# 参考URL: https://docs.ruby-lang.org/ja/search/

# 出力例：
# extra_end('Hello') → 'lololo'
# extra_end('ab') → 'ababab'
# extra_end('Hi') → 'HiHiHi'

def extra_end(word)
  str = word.slice(-2..-1)
  puts str * 3
end
extra_end('picachu')