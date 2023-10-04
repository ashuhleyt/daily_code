class UnluckyThirteen
  def unlucky_13(array)
    array.delete_if { |element| element % 13 == 0}
  end
end