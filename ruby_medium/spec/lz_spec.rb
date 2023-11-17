require './lib/lz.rb'

RSpec.describe Lz do 
  before :each do 
    @zerohero = Lz.new
  end

  it 'exists' do 
    expect(@zerohero).to be_a(Lz)
  end

  it 'returns the longest sequence of consecutive zeroes in a binary string' do 
    s = "01100001011000"

    expect(@zerohero.longest_zero(s)).to eq("0000")
  end

  it 'returns the longest sequence of consecutive zeroes in a binary string' do 
    s = "100100100"

    expect(@zerohero.longest_zero(s)).to eq("00")
  end

  it 'returns the longest sequence of consecutive zeroes in a binary string' do 
    s = "11111"

    expect(@zerohero.longest_zero(s)).to eq("")
  end

end