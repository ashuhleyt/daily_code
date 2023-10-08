class ArrayOp
  def array_operation(x, y, n)
    divisible_array = []
    (x..y).to_a.each do |num|
      if num % n == 0
        divisible_array << num
      end
    end
    divisible_array
  end 
end