require "test_helper"

class Palindrome2Test < Minitest::Test


  def test_for_non_palindrome
    refute "apple".palindrome?
  end
  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_for_mixedcase_palindrome
    assert "RaceCar".palindrome?
  end
  def test_palindrome_with_punctuation
    assert "Madam, Im, Adam.".palindrome?
  end

  def test_letters
    assert_equal "MadamImAdam", "Madam, I'm Adam.".letters

  end
end
