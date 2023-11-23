class ArrayIntegerSum 
  def numbers_sum(array)
    sum = 0 
    flattened_array = array.flatten

    flattened_array.each do |element|
      if element.is_a?(Integer)
        sum += 1
      end
    end 
    sum
  end 
end