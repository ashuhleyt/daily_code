require './lib/shuffle.rb'

RSpec.describe Shuffle do 
  it 'shuffles the string given the index positions in array' do 
    shuff = Shuffle.new
    str = "abcd"
    arr = [0, 3, 1, 2]

    expect(shuff.remix(str, arr)).to eq("acdb")
  end

  it 'shuffles the string given the index positions in array' do 
    shuff = Shuffle.new
    str = "PlOt"
    arr = [1, 3, 0, 2]

    expect(shuff.remix(str, arr)).to eq("OPtl")
  end

  it 'shuffles the string given the index positions in array' do 
    shuff = Shuffle.new
    str = "computer"
    arr = [0, 2, 1, 5, 3, 6, 7, 4]

    expect(shuff.remix(str, arr)).to eq("cmourpte")
  end
end