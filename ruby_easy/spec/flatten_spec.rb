require './lib/flatten.rb'

RSpec.describe Flatten do 
  before :each do 
    @flat = Flatten.new
  end

  it 'exists' do 
    expect(@flat).to be_a(Flatten)
  end

  it 'flattens the array' do 
    array = [[6, 7], [4, 5]]

    expect(@flat.flatten(array)).to eq([6, 7, 4, 5])
  end

  it 'flattens the array' do 
    array = [[[[[["cat"]]]]]]

    expect(@flat.flatten(array)).to eq(["cat"])
  end

  it 'flattens the array' do 
    array = [[3, [5, 6]], [9, 3]]

    expect(@flat.flatten(array)).to eq([3, 5, 6, 9, 3])
  end

  it 'flattens the array' do 
    array = [1, [2, 3], [4, [5, 6]], [7, [8, [9, 0]]]]

    expect(@flat.flatten(array)).to eq([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])
  end
end