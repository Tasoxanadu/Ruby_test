class Billrecord
  attr_accessor :name, :bill
end

data = Billrecord.new
data.name = "山本"
data.bill = 40000
puts data.name, data.bill


# 山本
# 40000
