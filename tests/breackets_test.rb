require_relative "test_helper"


class TestBreackets < MiniTest::Unit::TestCase
  
  def setup
    @breackets = Breackets.new
  end

  def test_breackets
    assert_equal @breackets.search_e("hello world"), "e"
    assert_equal @breackets.search_e("what"), nil
    assert_equal @breackets.search_e("rubeque"), "e"
    assert_equal @breackets.search_e("E"), nil
  end
end