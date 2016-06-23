class Exercise

  # Assume that "str" is a sequence of words separated by spaces.
  # Return a string in which every word in "str" that exceeds 4 characters is replaced with "marklar".
  # If the word being replaced has a capital first letter, it should instead be replaced with "Marklar".
  def self.marklar(str)
    redacted_str = str
    redacted_str.gsub!(/\b[A-Z][a-zA-Z]{4,}\b/, "Marklar")
    redacted_str.gsub!(/\b[a-z]{5,}\b/, "marklar")
    redacted_str
  end

  # Return the sum of all even numbers in the Fibonacci sequence, up to
  # the "nth" term in the sequence
  # eg. the Fibonacci sequence up to 6 terms is (1, 1, 2, 3, 5, 8),
  # and the sum of its even numbers is (2 + 8) = 10
  def self.even_fibonacci(nth)
    return 0 unless nth.kind_of?(Fixnum) && nth > 0

    fib_seq = fibonacci(nth)
    fib_seq.select! { |num| num.even? }
    fib_seq.reduce(:+)
  end

  def self.fibonacci(nth)
    fib_seq = [1, 1]

    for i in 2..(nth-1)
      fib_seq[i] = fib_seq[i-1] + fib_seq[i-2]
    end

    fib_seq
  end

end
