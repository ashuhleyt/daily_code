class Sort 
  def sort_by_string(arr, str)
    char_positions = {}
    str.each_char.with_index { |char, index| char_positions[char] = index }

    sorted_arr = arr.sort_by { |word| word.chars.map { |char| char_positions[char] } }
 
    sorted_arr
  end
end
