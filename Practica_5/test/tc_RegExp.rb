require 'test/unit'
require 'lib/RegExp'

class TestRegExp < Test::Unit::TestCase

  def test_simple
     # Comprobar new, to_s
     assert_equal("ab* (a|b)*", RegExp.new("ab*", "(a|b)*").to_s)
  end
end