require_relative "test_helper"


class TestItemRemoval < MiniTest::Unit::TestCase
  
  def setup
    @item_removal = ItemRemoval.new
  end

  def test_item_removal
    assert_equal @item_removal.array_and([:r, :u, :b, :e, :q, :u, :e], [:b, :q]), [:b, :q]
  end
end