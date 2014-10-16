require "complejos"
require "test/unit"
 
class TestComplejos < Test::Unit::TestCase
 
  def test_simple
    assert_equal("2 +2i", Complejo.new(2,2).to_s )
  end
 
end