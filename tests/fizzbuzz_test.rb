require "test_helper"

class TestFizzbuzz < MiniTest::Unit::TestCase

	def setup
		@fz = Fizzbuzz.new
	end

	def test_fizzbuzz
		assert_equal @fz.fizzbuzz(3), "Fizz"
		assert_equal @fz.fizzbuzz(50), "Buzz"
		assert_equal @fz.fizzbuzz(15), "FizzBuzz"
		assert_equal @fz.fizzbuzz(5175), "FizzBuzz"
	end
end