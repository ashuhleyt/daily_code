class Spelling 
  def spell_it_out(str)
    substrings = []
    current_substring = ""

    str.each_char do |letter|
      current_substring = "#{current_substring}#{letter}"
      substrings << current_substring
    end

    substrings
  end
end
