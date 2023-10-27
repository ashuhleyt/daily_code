require './lib/boom.rb'

RSpec.describe Boom do 
  before :each do 
    @b = Boom.new
  end

  it 'exists' do 
    expect(@b).to be_a(Boom)
  end

  it 'returns Boom! if the integer 7 appears in the array' do 
    arr = [1, 2, 3, 4, 5, 6, 7]

    expect(@b.seven_boom(arr)).to eq("Boom!")
  end

  it 'returns Boom! if the integer 7 appears in the array' do 
    arr = [8, 6, 33, 100]

    expect(@b.seven_boom(arr)).to eq("there is no 7 in the array")
  end

  it 'returns Boom! if the integer 7 appears in the array' do 
    arr = [2, 55, 60, 97, 86]

    expect(@b.seven_boom(arr)).to eq("Boom!")
  end
end