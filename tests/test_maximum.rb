require "minitest/autorun"
require "maximum"

class TestMaximum< MiniTest::Unit::TestCase

	def setup
		@max = Maximum.new
	end

	def test_maximum
		assert_equal @max.maximum([2, 42, 22, 02]), 42
		assert_equal @max.maximum([-2, 0, 33, 304, 2, -2]), 304
		assert_equal @max.maximum([1]), 1
	end
end