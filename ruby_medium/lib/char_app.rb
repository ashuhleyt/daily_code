class CharApp
  def char_appears(sentence, char)
    split_sentence = sentence.split
    letter = char.downcase
    split_sentence.map do | word |
      word.downcase.count(letter)
    end
  end
end

#take sentence, separate each word and check for 
# how many times char appears in each word 
#return as an array of integers ^^^ add downcase somewhere. 

# taking in two args. 1-string 2-char that is a string 
    #we want to return an array where the count of chars 
  # in each word in input sentence appears 