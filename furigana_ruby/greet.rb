class Romancecar

  def initialize(name)
    @name = name
  end

  def start
    puts "特急ロマンスカー#{@name}はちょーカッコイイ!!"
  end
end

gse = Romancecar.new("GSE")
gse.start
