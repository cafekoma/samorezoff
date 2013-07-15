require "minitest/autorun"
require "reverse"

class TestReverse < MiniTest::Unit::TestCase

	def setup
		@rev = Reverse.new
	end

	def test_reverse
		assert_equal 'nocab yknuhc'.reverse, @rev.get_reversed_string
	end
end