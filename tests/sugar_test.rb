require_relative "test_helper"


class TestSugar < MiniTest::Unit::TestCase
  
  def setup
    @sugar = Sugar.new
  end

  def test_sugar
    assert_equal @sugar.sum_method(2, 2), 2 + 2
    assert_equal @sugar.sum_method(40, 2), 42
  end
end