# Railsのコールバックを利用して以下の機能を実装してください。

# ①Pictweetに機能を追加する。
# ②ユーザーが投稿を行ったら、
# textカラムに保存されるデータの最後に「！！」を自動で追加する。

before_create :change_tweet

def change_create
  self.text = text + "!!"
end