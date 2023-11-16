class Grab 
  def grab_number_sum(string)
    current_digit = ''
    sum = 0

    string.each_char do |c|
      if c.match?(/\d/)
        current_digit += c
      else
        sum += current_digit.to_i if current_digit.length >= 2
        current_digit = ''  # reset current_digit for the next sequence of digits
      end
    end

    sum += current_digit.to_i if current_digit.length >= 2  # Check for any remaining digits at the end of the string
    sum
  end
end
