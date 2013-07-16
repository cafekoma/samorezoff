require_relative "test_helper"

class TestBlackjack < MiniTest::Unit::TestCase

	def setup
		@blackjack = Blackjack.new
	end

	def test_missing_method
		assert_equal @blackjack.twenty_one?(3, 4, 5, 6, 3), true
		assert_equal @blackjack.twenty_one?(3, 11, 10), false
		assert_equal @blackjack.twenty_one?(10, 11), true
	end
end