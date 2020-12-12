# Communicationクラスに新しく話しかけてきた人が誰か(同僚とか上司とか)で応答を返すか、
# 　例外を返すような処理を作ってみよう。
# 例外の条件や例外じゃなかった場合にどういった応答を返すかは好きなように作ってOK
# 　メソッドの使い方、if文や例外処理の使い方に慣れてみよう。
# 例外クラスは自作も可能。何か面白い例外を継承して、
# 勝手に自作してもいいし既存の例外クラスを使ってもいい。とにかく例外をraiseしてみよう。

class Communication
  def greet
      puts "あなたは？ 1:太郎 2:次郎 3:三郎"
      character = gets.chomp
      if character == "1"
        puts "仕事お疲れ様"
      elsif character == "2"
        puts "バイトお疲れ様"
      elsif character == "3"
        puts "学校お疲れ様"
      else
        raise "エラー。お前は誰だ。"
    end
  end
end


communication = Communication.new
communication.greet

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
