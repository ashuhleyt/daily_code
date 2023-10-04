require './lib/largest_swap.rb'

RSpec.describe LargestSwap do 
  before :each do 
    @ls = LargestSwap.new
  end

  it 'exists' do 
    expect(@ls).to be_a(LargestSwap)
  end

  it 'returns a boolean' do 
    num = 27

    expect(@ls.largest_swap(num)).to eq(false)
  end

  it 'returns a boolean' do 
    num = 43

    expect(@ls.largest_swap(num)).to eq(true)
  end

  it 'returns a boolean' do 
    num = 14

    expect(@ls.largest_swap(num)).to eq(false)
  end

  it 'returns a boolean' do 
    num = 53

    expect(@ls.largest_swap(num)).to eq(true)
  end

  it 'returns a boolean' do 
    num = 99

    expect(@ls.largest_swap(num)).to eq(true)
  end
end