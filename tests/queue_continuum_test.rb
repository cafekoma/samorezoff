require_relative "test_helper"


class TestQueueContinuum < MiniTest::Unit::TestCase
  
  def setup
    @queue_obj = QueueContinuum.new([5, 6, 7, 8])
  end

  def test_queue_continuum
    assert_equal @queue_obj.pop, 5
    assert_equal @queue_obj.pop, 6
    assert_equal @queue_obj.push([4, 2]), true
    assert_equal @queue_obj.pop(2), [7, 8]
    assert_equal @queue_obj.to_a, [4, 2]
  end
end