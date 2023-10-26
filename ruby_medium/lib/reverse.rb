class Reverse 
  def string_reverse(sentence)
    reversed_string = ""

    sentence.each_char { |char| reversed_string.prepend(char) }
    reversed_string
  end
end