require "minitest/autorun"
require "nil"

class TestNil < MiniTest::Unit::TestCase

	def setup
		@nil_object = Nil.new
	end

	def test_nil
		[0, '', 'chunky_bacon'].each { |v| assert_equal @nil_object.nil?(v), false }
	end
end