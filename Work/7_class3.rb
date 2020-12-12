# 実行してもエラーになるメソッドを定義
def hello
  File.open( "/hello/file" )
end

begin
  # エラーを起こす可能性のあるコード
  hello
rescue
  # ローカル変数ではなく特殊変数を使った例
  puts $!
  puts $@
end



# 出力結果
# TASO:furiRuby tanakasogo$ ruby RiaseTech/6_class2.rb
# あなたは？ 1:太郎 2:次郎 3:三郎
# 1
# 仕事お疲れ様
# TASO:furiRuby tanakasogo$ ruby RiaseTech/6_class2.rb
# あなたは？ 1:太郎 2:次郎 3:三郎
# 2
# バイトお疲れ様
# TASO:furiRuby tanakasogo$ ruby RiaseTech/6_class2.rb
# あなたは？ 1:太郎 2:次郎 3:三郎
# 3
# 学校お疲れ様
# TASO:furiRuby tanakasogo$ ruby RiaseTech/6_class2.rb
# あなたは？ 1:太郎 2:次郎 3:三郎
# 4
# お前は誰だ
# TASO:furiRuby tanakasogo$ ruby RiaseTech/6_class2.rb
# あなたは？ 1:太郎 2:次郎 3:三郎
# あいうえお
# お前は誰だ
