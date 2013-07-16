require_relative "test_helper"

class TestMissingMethod2 < MiniTest::Unit::TestCase

	def setup
		@missing2 = MissingMethod2.new
	end

	def test_missing_method2
		assert_equal @missing2.find_even([1, 7, 4, 9, 8]), 4
		assert_equal @missing2.find_even([1, 3, 6, 10]), 6
	end
end