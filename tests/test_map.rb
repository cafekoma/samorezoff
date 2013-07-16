require "minitest/autorun"
require "map"

class TestMap < MiniTest::Unit::TestCase

	def setup
		@map = Map.new
	end

	def test_map
		assert_equal [1, 4, 9, 16], @map.range_to_sqrt_arr((1..4))
	end
end