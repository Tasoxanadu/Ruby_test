# def create_mail
#    puts "RB企画の斎藤です。"
#    puts "今月の請求書を贈ります。"
#  end
#
# create_mail

# def create_mail( recv )
#   puts recv + "様"
#   puts "RB企画の斎藤です。"
#   puts "今月の請求書を贈ります。"
# end
#
# create_mail "俺"

# def add_charge( bill )
#   return (bill * 1.1 ).to_i
# end
#
# i = 1000
# j = 500
# k = 5000
# l = i + j + k
#
# puts add_charge( l )

def add_charge( billa )
  if billa < 0
    return "負の数は計算できない"
  end
  return (billa * 1.1).to_i
end

puts add_charge( 10000 )
puts add_charge( -10000 )
