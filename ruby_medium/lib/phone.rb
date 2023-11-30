class Phone 
  def is_valid_phone_number(string)
    if string = /^\d{3}[-\s]?\d{3}[-\s]?\d{4}$/
      return true 
    else 
      return false
    end
  end
end