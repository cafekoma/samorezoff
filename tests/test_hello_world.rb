require "minitest/autorun"
require "hello_world"

class TestHelloWorld < MiniTest::Unit::TestCase

	def setup
		@hello = HelloWorld.new
	end

	def test_hello_world
		assert_equal 'HELLO WORLD', @hello.get_upcase_string("hello world")
	end
end