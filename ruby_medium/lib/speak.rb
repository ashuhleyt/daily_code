class Speak
  def blah_blah(str, n)
    modified_string = str.split 
    # require 'pry'; binding.pry
    modified_string[-n..-1].each do |word|
      word.replace("blah")
    end
    modified_string.join(" ") + ("...")
  end
end
#take the string, split, 
#get array of strings
#worry about it later
#-2 for array index position, 
#then put back into a string
#with a .join

#if str.length >= n
#modified_string[-n..-1] with "blah"