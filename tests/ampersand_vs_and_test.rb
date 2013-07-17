require_relative "test_helper"


class TestAmpersandVsAnd < MiniTest::Unit::TestCase
  
  def setup
    @amp_vs_and = AmpersandVsAnd.new
  end

  def test_ampersand_vs_and
    assert_equal @amp_vs_and.ampersand_method, "red"
    assert_equal @amp_vs_and.and_method, "blue"
  end
end