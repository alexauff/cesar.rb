trader_du_dimanche = [17,3,6,9,15,8,6,1,10]
gainmax = 0
jourachat = 0
jourvente = 0

for i in (0..trader_du_dimanche.size-1)
	for n in (i+1..trader_du_dimanche.size-1)
		gain = trader_du_dimanche[n] - trader_du_dimanche[i]
		if gain > gainmax 
   			gainmax = gain
   				jourvente = n
   				jourachat = i
		end
	end
end
puts gainmax
puts "#{jourachat},#{jourvente}"




