require_relative "test_helper"


class TestNoWay2 < MiniTest::Unit::TestCase
  
  def setup
    @no_way2 = NoWay2.new
  end

  def test_no_way2
    assert_equal @no_way2.str_concat, "HelloWorld"
  end
end