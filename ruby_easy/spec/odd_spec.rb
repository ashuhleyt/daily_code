require './lib/odd.rb'

RSpec.describe Odd do 
  before :each do 
    @on = Odd.new 
  end

  it 'exists' do 
    expect(@on).to be_an(Odd)
  end

  it 'returns total of all the odd numbers counting up to n' do 
    n = 5
    expect(@on.add_odd_to_n(n)).to eq(9)
  end

  it 'returns total of all the odd numbers counting up to n' do 
    n = 13
    expect(@on.add_odd_to_n(n)).to eq(49)
  end

  it 'returns total of all the odd numbers counting up to n' do 
    n = 47
    expect(@on.add_odd_to_n(n)).to eq(576)
  end
end