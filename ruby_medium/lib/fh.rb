class Fh 
  def is_full_house(hand)
    counts = Hash.new(0)
    hand.each { |card| counts[card] += 1 }  
    counts.values.sort == [2, 3]
  end
end