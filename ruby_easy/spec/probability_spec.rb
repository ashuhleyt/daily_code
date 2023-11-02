require './lib/probability.rb'

RSpec.describe Probability do 
  before :each do 
    @prob = Probability.new
  end

  it 'exists' do 
    expect(@prob).to be_a(Probability)
  end

  it 'returns the probability of choosing a number greater or equal to n from array' do 
    arr = [5, 1, 8, 9]
    num = 6

    expect(@prob.probable(arr, num)).to eq(50.0)
  end
end