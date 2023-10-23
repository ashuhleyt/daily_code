class Century 
  def century(year)
    if year == 1000 
      return "10th Century"
    elsif year.between?(1001, 1099)
      return "11th Century"
    elsif year.between?(1500, 1599)
      return "16th Century"
    elsif year.between?(1700, 1799)
      return "18th Century"
    elsif year.between?(2000, 2099)
      return "21st Century"
    end
  end
end