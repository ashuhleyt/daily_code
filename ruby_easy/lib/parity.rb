class Parity 
  def parity_analysis(num)
    number_string = num.to_s

    sum_of_digits = number_string.chars.map(&:to_i).sum

    if num.odd? && sum_of_digits.odd? || num.even? && sum_of_digits.even?
      return true
    else 
      return false
    end
  end
end