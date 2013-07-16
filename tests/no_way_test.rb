require_relative "test_helper"


class TestNoWay < MiniTest::Unit::TestCase
	
	def setup
		@no_way = NoWay.new
	end

	def test_no_way
		assert_equal @no_way.this_works("Dave"), "My mind is going Dave"
		assert_equal @no_way.this_works("Max"), "My mind is going Max"
	end
end