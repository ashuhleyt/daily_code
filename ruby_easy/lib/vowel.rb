class Vowel 
  def first_vowel(str)
    index = str =~ /[aeiouAEIOU]/

    if index 
      return index 
    else 
      return nil
    end
  end 
end