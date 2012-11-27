require 'test/unit'
class ShuntingYardAlgorithm
  def convert(expression)
    ''
  end
end
class ShuntingYardAlgorithmTest < Test::Unit::TestCase
  def test_empty_string_results_in_same
    algorithm = ShuntingYardAlgorithm.new
    result = algorithm.convert('')
    assert_equal('', result)
  end
end
