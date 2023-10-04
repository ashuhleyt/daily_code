class EvenSum 
  def sum_of_evens(n)
    sum = 0
    (1..n).each do |i|
      if i.even? 
        sum += i
      end
    end
    sum 
  end
end