require './lib/blackjack.rb'

RSpec.describe Blackjack do 
  before :each do 
    @twentyone = Blackjack.new
  end

  it 'exists' do 
    expect(@twentyone).to be_a(Blackjack)
  end

  it 'counts the number and returns it from the array of cards provided' do 
    deck = [5, 9, 10, 3, "J", "A", 4, 8, 5]

    expect(@twentyone.count(deck)).to eq(1)
  end

  it 'counts the number and returns it from the array of cards provided' do 
    deck = ["A", "A", "K", "Q", "Q", "J"]

    expect(@twentyone.count(deck)).to eq(-6)
  end

  it 'counts the number and returns it from the array of cards provided' do 
    deck = ["A", 5, 5, 2, 6, 2, 3, 8, 9, 7]

    expect(@twentyone.count(deck)).to eq(5)
  end
end