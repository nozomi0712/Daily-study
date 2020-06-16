# 以下のハッシュに対してメソッドを使用し、キーだけを1つの配列に入れてください。
attr = {name: "田中", age: 27, height: 180, weight: 75}

# 自分の回答
attr_key = []
attr.each do |key, value|
  attr_key << key
end
puts attr_key

# 模範回答
puts attr.keys