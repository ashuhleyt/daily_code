class Potato
  def potatoes(string)
    count = 0 
    matches = string.scan(/potato/)
    matches.each do |match|
      if match == "potato"
        count += 1
      end
    end
    count
  end
end