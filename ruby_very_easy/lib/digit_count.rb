class DigitCount 

  def occurances_in_range(start, finish, digit)
    count = 0 
    (start..finish).each do |num|
      count += num.to_s.count(digit.to_s)
    end
    count
  end
end