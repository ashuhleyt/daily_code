require './lib/parity.rb'

RSpec.describe Parity do 
  before :each do 
    @party = Parity.new
  end

  it 'exists' do 
    expect(@party).to be_a(Parity)
  end

  it 'returns true if sum of digits has same parity as the entire number' do 
    num = 243 

    expect(@party.parity_analysis(num)).to eq(true)
  end

  it 'returns true if sum of digits has same parity as the entire number' do 
    num = 12

    expect(@party.parity_analysis(num)).to eq(false)
  end

  it 'returns true if sum of digits has same parity as the entire number' do 
    num = 3 

    expect(@party.parity_analysis(num)).to eq(true)
  end
end