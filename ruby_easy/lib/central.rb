class Central 
  def is_central(text)
    index = text.length / 2 

    if text[index] != ' '
      return true 
    else 
      return false
    end
  end
end