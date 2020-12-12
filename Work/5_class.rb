# communicationというクラスを作ってみよう。
# greetというメソッドを定義してみよう。
# クラスを継承して新しいサブクラスを作ってみよう。
# WorkplaceCommunication(職場)とか。
# greetというメソッド内でHelloという言葉を受けたら、Helloと返す処理を実装してみよう。
# 職場かどうかを判断するメソッドを作って、職場じゃなければ挨拶しないようにしてみよう（酷い）

class Communication
  def greet
      puts "あいさつは？"
      talk = gets.chomp
      if talk == "hello"
        puts "hello"
    end
  end
end

class WorkplaceCommunication < Communication
  def check
      puts "今どこにいる？"
      place = gets.chomp
        if place == "職場"
          puts "hello"
        elsif place != "職場"
          puts  "........."
        end
  end
end

# ①
# communication = Communication.new
# communication.greet

# ①出力結果
# TASO:furiRuby tanakasogo$ ruby RiaseTech/5_class.rb
# あいさつは？
# hello
# hello
# TASO:furiRuby tanakasogo$ ruby RiaseTech/5_class.rb
# あいさつは？
# こんにちは
# TASO:furiRuby tanakasogo$

# ②
# workplaceCommunication = WorkplaceCommunication.new
# workplaceCommunication.check

# ②出力結果
# TASO:furiRuby tanakasogo$ ruby RiaseTech/5_class.rb
# 今どこにいる？
# 職場
# hello
# TASO:furiRuby tanakasogo$ ruby RiaseTech/5_class.rb
# 今どこにいる？
# 自宅
# .........
# TASO:furiRuby tanakasogo$
