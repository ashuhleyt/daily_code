class LeftDigit
  def left_digit(num)
    integers = num.scan(/\d+/)
    return integers[0].to_i
  end
end