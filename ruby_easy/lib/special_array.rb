class SpecialArray 
  def is_special(arr)
    (0...arr.length).all? do |i|
      arr[i].even? == (i.even?)
    end
  end
end