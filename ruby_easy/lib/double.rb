class Double 
  def dice_game(array)
    score = 0 
    array.each do |arr|
      if arr[0] == arr[1] 
        return 0
      else 
        sum = arr[0] += arr[1]
        score += sum
      end
    end
    score 
  end
end