require_relative "test_helper"


class TestAltArrNotation < MiniTest::Unit::TestCase
  
  def setup
    @arr = AltArrNotation.new
  end

  def test_alt_arr_notation
    assert_equal %w(hello world), @arr.notation("hello world")
    assert_equal %w{1 2 3 4}, @arr.notation("1 2 3 4")
    assert_equal %w?remembrance of things past?, @arr.notation("remembrance of things past")
  end
end