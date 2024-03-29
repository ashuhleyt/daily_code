class SilkSentence 
  def is_smooth(str)
    modified_string = str.split(" ")

    modified_string.each_cons(2) do | first, second |
      if first[-1].downcase != second[0].downcase
        return false
      else 
        return true
      end
    end
  end
end