require 'test/unit'
class ShuntingYardAlgorithm
  def convert(expression)
    expression
  end
end
class ShuntingYardAlgorithmTest < Test::Unit::TestCase
  def test_empty_string_results_in_same
    algorithm = ShuntingYardAlgorithm.new
    result = algorithm.convert('')
    assert_equal('', result)
  end
  def test_constant_value_results_in_same
    algorithm = ShuntingYardAlgorithm.new
    result = algorithm.convert('42')
    assert_equal('42', result)
  end
end
