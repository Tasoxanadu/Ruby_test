# コンソールに「引数が0なら偽。引数が1なら真」と表示してみよう。
# 　if文で表現できる。出来ればメソッドも用意して。

puts "1か0を入力"
i = gets.to_i

if i == 0 then
  puts "偽"
elsif i == 1 then
  puts "真"
end

# 出力結果
#
# TASO:RiaseTech tanakasogo$ ruby 3.rb
# 1か0を入力
# 1
# 真
# TASO:RiaseTech tanakasogo$ ruby 3.rb
# 1か0を入力
# 0
# 偽
# TASO:RiaseTech tanakasogo$
