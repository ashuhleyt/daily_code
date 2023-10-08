class Builder 
  def word_builder(letters, position)
    result = ""

    position.each do |p|
      result += letters[p]
    end
    result
  end
end