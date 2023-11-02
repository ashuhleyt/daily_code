class Probability 
  def probable(arr, num)
    count = arr.count { |x| x >= num }
    percentage = (count.to_f / arr.length) * 100
  end
end