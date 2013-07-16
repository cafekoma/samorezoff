require "minitest/autorun"
require "missing_method"

class TestMissingMethod < MiniTest::Unit::TestCase

	def setup
		@missing = MissingMethod.new
	end

	def test_missing_method
		assert_equal 30, @missing.array_sum([1, 4, nil, 9, 16, nil])
	end
end