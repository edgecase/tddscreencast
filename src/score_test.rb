require 'test/unit'
require 'score'

class ScoreTest < Test::Unit::TestCase

  def test_empty_rolls_are_worth_zero
    assert_equal 0, score([])
  end

  def test_fives_are_worth_fifty
    assert_equal 50, score([5])
    assert_equal 100, score([5, 5])
  end

  def test_ones_are_worth_one_hundred
    assert_equal 100, score([1])
    assert_equal 200, score([1,1])
  end
  
  
end
