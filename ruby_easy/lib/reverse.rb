class Reverse 
  def special_reverse(sentence, char)
    new_sentence = sentence.split
    new_sentence.each_with_index do |word, index|
      if word.include?(char)
        new_sentence[index] = word.reverse
      end
    end
    new_sentence.join(' ')
  end
end