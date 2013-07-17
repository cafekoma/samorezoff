require_relative "test_helper"


class TestGettersSetters < MiniTest::Unit::TestCase
  
  def setup
    @thorin = GettersSetters.new
    @stephen = GettersSetters.new
  end

  def test_gettes_setters
    @thorin.name = "Thorin Oakenshield"
    @thorin.quote = "Some courage and some wisdom, blended in measure. If more 
      of us valued food and cheer and song above hoarded gold, it would be a 
      merrier world"

    @stephen.name = "Stephen Dedalus"

    assert_equal @stephen.name, "Stephen Dedalus"
    assert_equal @thorin.name, "Thorin Oakenshield"
  end
end