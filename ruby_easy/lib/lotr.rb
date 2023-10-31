class Lotr 
  def middle_earth(array)
    (0...(array.length - 1)).each do |i|
      return true if [array[i], array[i + 1]].sort == ["Frodo", "Sam"].sort
    end
    false
  end
end