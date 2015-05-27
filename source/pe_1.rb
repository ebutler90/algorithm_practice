#PROJECT EULER - Problem 1

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.


def sum_of_multiples
  full_range = (1..999).to_a
  multiples = []

  full_range.each do |x|
    if (x % 3 == 0 || x % 5 == 0)
      multiples << x
    end
  end

  multiples.inject { |sum, n| sum + n }

end


p sum_of_multiples