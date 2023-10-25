class Blackjack
  def count(deck)
    total_count = 0

    deck.each do |card|
      if [2, 3, 4, 5, 6].include?(card)
        total_count += 1
      elsif [7, 8, 9].include?(card)
        total_count += 0
      else 
        total_count += -1
      end
    end
    total_count
  end
end