require 'test/unit'
require_relative 'is_palindrome'

class MyTest < Test::Unit::TestCase
  def test_is_palindrome
    palindrome = IsPalindrome.new
    assert_true(palindrome.is_palindrome('racecar'))
    assert_false(palindrome.is_palindrome('incorrect'))
  end
end