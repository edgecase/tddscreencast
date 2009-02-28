require 'test/unit'

class ScoreTest < Test::Unit::TestCase

  def test_empty_rolls_are_worth_zero
    assert_equal 0, score([])
  end
  
end
