require_relative "test_helper"


class TestSetIntersection < MiniTest::Unit::TestCase
  
  def setup
    @intersection = SetIntersection.new
  end

  def test_set_intersection
    assert_equal @intersection.set([ 1, 1, 3, 5 ], [ 1, 2, 3 ]), [ 1, 3 ]
  end
end