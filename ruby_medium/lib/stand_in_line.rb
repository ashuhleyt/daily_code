class StandInLine 
  def next_in_line(array, number)
    if array.length != 0 
      array << number 
      array.drop(1)
    else 
      "No array has been selected"
    end
  end
end