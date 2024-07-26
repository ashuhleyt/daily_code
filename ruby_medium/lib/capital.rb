class Capital 
  def select_letters(s1, s2)
    final_string = ""

    s1.chars.each_with_index do |char, index|  
      if s2[index] && s2[index].match?(/[A-Za-z]/) && s2[index] == s2[index].upcase
        final_string << char
      end
    end 
    s2.chars.each_with_index do |char, index|  
      if s1[index] && s1[index].match?(/[A-Za-z]/) &&  s1[index] == s1[index].upcase
        final_string << char
      end
    end 
    final_string
  end
end
