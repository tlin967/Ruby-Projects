

def stock_picker(array)

low = 0
high = 0
profit = 0

array.each_with_index do |buyPrice, i|
	array.each_with_index do |sellPrice, j|
		if j > i and (sellPrice - buyPrice) > profit
			low = i
			high = j 
			profit = sellPrice - buyPrice
		end
	end
end
return [low,high]




end
puts stock_picker([3,6])
