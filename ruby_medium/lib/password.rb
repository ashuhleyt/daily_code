class Password 
  def censor(string)
    new_sentence = string.split(' ')

    censored = new_sentence.map do |word|
      if word.length >= 5 
        '*' * word.length
      else 
        word
      end
    end
    censored_string = censored.join(' ')
    censored_string
  end
end