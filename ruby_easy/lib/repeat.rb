class Repeat 
  def first_non_repeated_character(str)
    str.chars.find { |c| str.count(c) == 1 } || "false"
  end   
end