require_relative "test_helper"


class TestTemperature < MiniTest::Unit::TestCase
	
	def setup
		@bot = Temperature.new
	end

	def test_temperature
		assert_equal @bot.temperature_bot(18), "I like this temperature"
		assert_equal @bot.temperature_bot(21), "I like this temperature"
		assert_equal @bot.temperature_bot(22), "This is uncomfortable for me"
		assert_equal @bot.temperature_bot(-3), "This is uncomfortable for me"
	end
end