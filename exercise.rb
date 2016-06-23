class Exercise

  # Assume that "str" is a sequence of words separated by spaces.
  # Return a string in which every word in "str" that exceeds 4 characters is replaced with "marklar".
  # If the word being replaced has a capital first letter, it should instead be replaced with "Marklar".
  def self.marklar(str)
    # get words in str
    redacted_str = str
    # for each word, check if greater than 4 char
      # if word is 4 char or less, add intact word to new string
      # if word is greater than 4 char, check if it's capitalized
        # if word is capitalized, replace with "Marklar"
    redacted_str.gsub!(/\b[A-Z][a-zA-Z]{4,}\b/, "Marklar")
        # if word is not capitalized, replace with "marklar"
    redacted_str.gsub!(/\b[a-z]{5,}\b/, "marklar")
    # return marklar-ified string
    redacted_str
  end

  # Return the sum of all even numbers in the Fibonacci sequence, up to
  # the "nth" term in the sequence
  # eg. the Fibonacci sequence up to 6 terms is (1, 1, 2, 3, 5, 8),
  # and the sum of its even numbers is (2 + 8) = 10
  def self.even_fibonacci(nth)
    # for each num in the sequence, add to sum if num is even
    # return sum
  end

  def self.fibonacci(nth)
    # get fibonacci's sequence up to the nth index
      # if nth is 0, num is 0
      # if nth is 1, num is 1
      # if nth is 2, num is 1
    fib_seq = [1, 1]
    for i in 2..(nth-1)
      # if nth is greater than 2, num is sum of prev num + prev-1 num
      fib_seq[i] = fib_seq[i-1] + fib_seq[i-2]
    end

    fib_seq
  end

end
