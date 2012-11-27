require 'test/unit'
class ShuntingYardAlgorithm
  def convert(expression)
    expression
  end
end
class ShuntingYardAlgorithmTest < Test::Unit::TestCase
  def setup
    @algorithm = ShuntingYardAlgorithm.new
  end
  def assert_expression_becomes(expression, expected)
    result = @algorithm.convert(expression)
    assert_equal(expected, result)
  end
  def test_empty_string_results_in_same
    assert_expression_becomes('', '')
  end
  def test_constant_value_results_in_same
    assert_expression_becomes('42', '42')
  end
end
