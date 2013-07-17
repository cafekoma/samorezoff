require_relative "test_helper"


class TestOrEqual < MiniTest::Unit::TestCase
  
  def setup
    @or_equal = OrEqual.new
  end

  def test_or_equal
    assert_equal @or_equal.assignment(nil), "rubeque"
    assert_equal @or_equal.assignment(8), 8
    assert_equal @or_equal.assignment(false), "rubeque"
  end
end