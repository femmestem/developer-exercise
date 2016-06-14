class Exercise

  # Assume that "str" is a sequence of words separated by spaces.
  # Return a string in which every word in "str" that exceeds 4 characters is replaced with "marklar".
  # If the word being replaced has a capital first letter, it should instead be replaced with "Marklar".
  def self.marklar(str)
    # get words in str
    # for each word, check if greater than 4 char
      # if word is 4 char or less, add intact word to new string
      # if word is greater than 4 char, check if it's capitalized
        # if word is capitalized, replace with "Marklar"
        # if word is not capitalized, replace with "marklar"
    # return marklar-ified string
  end

  # Return the sum of all even numbers in the Fibonacci sequence, up to
  # the "nth" term in the sequence
  # eg. the Fibonacci sequence up to 6 terms is (1, 1, 2, 3, 5, 8),
  # and the sum of its even numbers is (2 + 8) = 10
  def self.even_fibonacci(nth)
    # TODO: Implement this method
  end

end
