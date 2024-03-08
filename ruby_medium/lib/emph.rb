class Emph 
  def emphasize(text)
    text.split(/ |\_/).map(&:capitalize).join(" ")
  end


end