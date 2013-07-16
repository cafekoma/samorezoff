class MissingMethod

	def array_sum(array)
		array.compact.inject(0) { |sum, number| sum + number }
	end
end