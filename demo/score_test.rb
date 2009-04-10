require 'test/unit'
require 'score'

class ScoreTest < Test::Unit::TestCase

  def test_empty_roll_is_worth_zero_points
    assert_equal 0, score([])
  end

  def test_ones_are_worth_100_points
    assert_equal 100, score([1])
  end

end
