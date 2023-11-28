require './lib/chunk.rb'

RSpec.describe Chunk do 
  before :each do 
    @potato = Chunk.new
  end

  it 'exists' do 
    expect(@potato).to be_a(Chunk)
  end

  it 'splits array into sub arrays given n' do 
    array = [1, 2, 3, 4]
    n = 2

    expect(@potato.chunking(array, n)).to eq([
  [1, 2], [3, 4]])
  end

  it 'splits array into sub arrays given n' do 
    array = [1, 2, 3, 4, 5, 6, 7]
    n = 3

    expect(@potato.chunking(array, n)).to eq([
  [1, 2, 3], [4, 5, 6], [7]])
  end
end