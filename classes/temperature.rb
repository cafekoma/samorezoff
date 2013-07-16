class Temperature

	def temperature_bot(temperature)
		(18..21).include?(temperature) ? "I like this temperature" : "This is uncomfortable for me"
	end
end