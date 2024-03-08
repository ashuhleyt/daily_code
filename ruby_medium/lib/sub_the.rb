class SubThe 
  def replace_the(str)
    words = str.split(/\s+/)

    words.each_with_index do | word, index |
      next_word = words[index + 1]

      if word == "the" && next_word&.match(/\b[aeiouAEIOU]/)
        words[index] = "an"
      elsif word == "the"
        words[index] = "a"
      end
    end
    new_string = words.join(' ')
    new_string
  end
end