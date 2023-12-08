class Fb 
  def fizzybuzzy(n)
    if (n % 3).zero? && (n % 5).zero?
    'FizzBuzz'
    elsif (n % 3).zero?
      'Fizz'
    elsif (n % 5).zero?
      'Buzz'
    else
      n.to_s
    end
  end 
end

# Write a program that prints the numbers from 1 to 100.
# But for multiples of three, print "Fizz" 
# instead of the number, and for the multiples 
# of five, print "Buzz." For numbers that are 
# multiples of both three and five, print "FizzBuzz."