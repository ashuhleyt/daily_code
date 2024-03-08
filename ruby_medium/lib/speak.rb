class Speak
  def blah_blah(str, n)
    modified_string = str.split 
    if modified_string.length >= n
      modified_string[-n..-1].each do |word|
        word.replace("blah")
      end
    else 
      modified_string.each do |word|
        word.replace("blah")
      end
    end
      modified_string.join(" ") + ("...")
  end
end
# words = str.split
# n = [n, words.length].min  # Ensure n does not exceed the number of words
# require 'pry'; binding.pry
# last_n_words = words.last(n)
# words[-n..-1] = last_n_words.map { |_| "blah" }

# "#{words.join(' ')}..."