class Billrecord
  attr_accessor :name, :bill
  def bill_with_charge
    return (@bill * 1.1).to_i
  end
end

data = Billrecord.new
data.name = 'hage'
data.bill = 5000
puts data.name, data.bill_with_charge
