require 'test/unit'
require 'lib/RegExp'

class TestRegExp < Test::Unit::TestCase

  def test_simple
     # Comprobar new, to_s
     assert_equal("ab* (a|b)*", RegExp.new("ab*", "(a|b)*").to_s)
  end

  def test_concatenacion
     # Comprobar concatenacion
     assert_equal("abcd", RegExp.new("ab", "cd").concatenacion.to_s)
  end

  def test_negacion
    # Comprobar negación
    assert_equal("!a", RegExp.new("a").negacion.to_s)
  end

  def test_kleene
   # Comprobar kleene
   assert_equal("a*", RegExp.new("a").kleene.to_s)
 end
end