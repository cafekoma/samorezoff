class Blackjack

	def twenty_one?(*args)
		sum = 0
		args.each do |num|
		   sum += num
		end
		sum == 21 ? true : false
	end
end