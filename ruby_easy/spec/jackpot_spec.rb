require './lib/jackpot'

RSpec.describe Jackpot do 
  before :each do 
    @winner = Jackpot.new
  end

  it 'exists' do 
    expect(@winner).to be_a(Jackpot)
  end

  it 'returns true if all elements in array are identical' do 
    array = ["@", "@", "@", "@"]

    expect(@winner.test_jackpot(array)).to eq(true)
  end
end