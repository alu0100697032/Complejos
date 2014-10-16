require "complejos"
require "test/unit"
 
class TestComplejos < Test::Unit::TestCase
 
  def test_to_s
    assert_equal("2 +2i", Complejo.new(2,2).to_s )
    assert_equal("2 -2i", Complejo.new(2,-2).to_s )
    assert_equal(4, (Complejo.new(2,2)*2).real)
  end
  
end