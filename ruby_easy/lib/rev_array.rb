class RevArray
  def reverse_array(num)
    new_nums = num.to_s.reverse

    new_nums.split(//)
    new_nums.each_char.map(&:to_i)
  end
end