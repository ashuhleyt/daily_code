class UniqueNumber
  def unique(array)
    unique_number = array.find_all { |x| array.count(x) == 1 }  
    if unique_number.length > 0 
      return unique_number[0]
    else 
      return nil
    end
  end
end