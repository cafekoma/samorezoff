class Inject

	def sum_over_50(array)
		array.reject{ |item| item <= 50 }.inject(0) { |sum, num| sum += num }
	end
end