require_relative "test_helper"


class TestOnRange < MiniTest::Unit::TestCase
  
  def setup
    @on_range = OnRange.new
  end

  def test_on_range
    assert_equal 4494, @on_range.reduce_range((1..100), 11, 94)    
  end
end