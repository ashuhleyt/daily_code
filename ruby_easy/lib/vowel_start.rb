class VowelStart 
  def retrieve(str)
    new_string = str.split
    vowel_array = []
    new_string.each do |char|
      if !!(char =~ /\A[aeiou]/i)
        vowel_array << char.downcase
      end 
    end
    vowel_array
  end
end