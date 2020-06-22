# class Impression < ActiveRecord::Base
#   VALID_YOUTUBE_URL_REGEX = ???
#   validates :url, presence: true, format: { with: VALID_YOUTUBE_URL_REGEX }
# end

# 2行目のvalidationを完成させてください。
# ただし条件は、「youtube」という文字が投稿された
# 文字列に含まれていることを確かめることとします。

VALID_YOUTUBE_URL_REGEX = /\A.*youtube.*\z/

# \A = 文字列の先頭
# \z = 文字列の末尾
# .  = 任意の一文字
# *  = ０回以上の繰り返し