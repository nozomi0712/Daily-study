# 20時から翌朝7時までにオウムに喋られると問題があるのでその場合は「NG」、
# それ以外は「OK」と出力するメソッドを作成します。
# オウムが喋る時をture、喋らない時をfalseと入力することにし、時刻も同時に入力します。

# 呼び出し方：
# parrot_trouble(talking, hour)

# 出力例：
# parrot_trouble(true, 6) → NG
# parrot_trouble(true, 7) → OK
# parrot_trouble(false, 6) → OK
# parrot_trouble(false, 7) → OK



# (自分の回答)
def parrot_trouble(talking, hour)

  if talking == false || hour == 7..19
    puts "OK"
  elsif
    puts "NG"
  end
end
parrot_trouble(false, 6)



#(模範回答)
def parrot_trouble(talking, hour)

  if talking && (hour < 7 || hour >20)
    puts "NG"
  elsif
    puts "OK"
  end
end