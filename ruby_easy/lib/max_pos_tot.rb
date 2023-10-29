class MaxPosTot
  def max_total(nums)
    nums.sort! { |a, b| b <=> a }
    
    sum_of_largest = nums[0..4].sum
    
    return sum_of_largest
  end
end