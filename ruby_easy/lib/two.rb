class Two 
  def power_of_two(num)
    return false if num <= 0 

    while num > 1 
      return false if num % 2 != 0

      num /= 2
    end

    return true 
  end
end