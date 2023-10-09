class Missing 
  def missing_num(array)
    complete_array = []

    missing_integer = 55 - array.sum
    if array.sum != 55 
      array << missing_integer 
    end 
    missing_integer
  end
end