class DannyDevito
  def prevent_distractions(str)
    words = ["anime", "memes", "vines", "roasts", "Danny DeVito"]
    
    words.each do |word|
      if str.include?(word)
        return "NO!"
      end
    end
    return "Safe watching!"
  end
end
