require "test_helper"

class TestTruth < MiniTest::Unit::TestCase

	def setup
		@truth = Truth.new
	end

	def test_truth
		assert_equal true, @truth.true?
	end
end