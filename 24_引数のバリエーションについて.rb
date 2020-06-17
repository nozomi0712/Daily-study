# Rubyのメソッドを定義するときに、様々な引数の渡し方ができます。

# 以下の機能を利用したメソッドのコードを記述してください。
# メソッドの内容は問いません。

# ①デフォルト値
def method1(num=3)
  puts num
end

method1
method1(10)


# ②可変長引数
def method2(*num)
  p num
end

method2(10, 20)
method2(1000, "aaa", 50)

# ③キーワード引数
def method3(name:)
  puts name
end

method3(name: "yamada")