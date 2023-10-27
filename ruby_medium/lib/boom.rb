class Boom 
  def seven_boom(arr)
    if arr.flat_map { |elem| elem.to_s.chars.map(&:to_i) }.include?(7)
      return "Boom!"
    else 
      return "there is no 7 in the array"
    end
  end
end