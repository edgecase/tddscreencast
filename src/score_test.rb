require 'test/unit'
require 'score'

class ScoreTest < Test::Unit::TestCase

  def test_empty_rolls_are_worth_zero
    assert_equal 0, score([])
  end

  def test_fives_are_with_fifty
    assert_equal 50, score([5])
  end
  
end
