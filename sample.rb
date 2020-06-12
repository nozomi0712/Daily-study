def register(books)
  book = {}
  puts "タイトル："
  book[:title] = gets.chomp
  puts "著者："
  book[:author] = gets.chomp
  books << book
end

def search(books)
  puts "キーワードを入力してください"
  keyword = gets.chomp

  result_array = books.select { |book| book[:title].include?(keyword) || book[:author].include?(keyword) }
  if !result_array.empty?
    show_results(result_array)
  else
    puts "指定のキーワードでは見つかりませんでした\n\n"
  end
end

def show_results(results)
  puts "\n#{results.count}冊の本が見つかりました"
  results.each do |result|
    puts "-------------------------------"
    puts "タイトル: #{result[:title]}"
    puts "著者: #{result[:author]}"
  end
  puts "-------------------------------\n\n"
end

books = []

loop do
  puts <<~EOS
    メニューを選択してください
    1:本の登録を行う
    2:検索する
    3:終了
  EOS

  input = gets.to_i
  case input
  when 1
    register(books)
  when 2
    search(books)
  when 3
    puts "終了します"
    exit
  else
    puts "入力に誤りがあります"
  end
end