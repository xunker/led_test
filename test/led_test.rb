require_relative 'test_helper'

class LedTest < MiniTest::Unit::TestCase

  def setup
    @string = ''
  end

  def test_one
    # code here
    assert_equal(one_display, @string)
  end

  def test_two
    # code here
    assert_equal(two_display, @string)
  end

  def test_hree
    # code here
    assert_equal(three_display, @string)
  end
end