class Shuffle 
  def remix(str, arr) 
    bean = []
    arr.size.times do
      bean << ""
    end
    arr.each_with_index do |num, index|
      bean[num] << str[index]
    end
    bean.join
  end
end