require_relative "test_helper"


class TestSeparatingNumbers < MiniTest::Unit::TestCase
  def setup
    @separator = SeparatingNumbers.new
  end

  def test_separating_numbers
    assert_equal @separator.separate(1000), "1,000"
    assert_equal @separator.separate(100000), "100,000"
    assert_equal @separator.separate(100000000), "100,000,000"
  end
end