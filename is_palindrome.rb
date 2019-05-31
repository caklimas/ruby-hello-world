class IsPalindrome
  def is_palindrome(input)
    length = input.length
    i = 0
    until i > (length / 2).ceil do
      if input[i] != input[length - i - 1]
        return false
      end

      i += 1
    end

    true
  end
end
