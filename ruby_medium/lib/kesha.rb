class Kesha 
  def blah_blah(string, n)
    new_sentence = string.split(' ')

    if new_sentence.length >= n
      new_sentence[-n, n] = ['blah'] * n
    end

    new_sentence.join(' ')
  end
end