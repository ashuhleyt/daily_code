require './lib/fh.rb'

RSpec.describe Fh do 
  before :each do 
    @twins = Fh.new
  end

  it 'returns a boolean for hand being a full house' do 
    hand = ["A", "A", "A", "K", "K"]

    expect(@twins.is_full_house(hand)).to eq(true)
  end
end