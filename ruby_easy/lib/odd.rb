class Odd 
  def add_odd_to_n(n)
    sum = 0 

    (1..n).each do |num|
      if num.odd? 
        sum += num
      end
    end
    sum 
  end
end