require_relative "test_helper"


class TestInject < MiniTest::Unit::TestCase
	
	def setup
		@inject = Inject.new
	end

	def test_inject
		assert_equal @inject.sum_over_50([29, 52, 77, 102]), 231
		assert_equal @inject.sum_over_50([5, 11, 50]), 0
		assert_equal @inject.sum_over_50([4, 8, 15, 16, 23, 42]), 0
		assert_equal @inject.sum_over_50([300, 22, 1, 55, 42]), 355
	end
end