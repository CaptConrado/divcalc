ad = 2.76
md = 0.20



etfprice = 17.67

cash = 180


# shares = cash/etfprice
shares = 200

puts "Shares #{shares}"

money = shares*md
ymoney = shares*(ad)

puts etfprice
puts "Per Month #{money}"
puts "Per Year est #{ymoney}"
	


