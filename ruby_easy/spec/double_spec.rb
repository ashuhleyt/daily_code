require './lib/double.rb'

RSpec.describe Double do 
  before :each do 
    @dubs = Double.new
  end

  it 'exists' do 
    expect(@dubs).to be_a(Double)
  end

  it 'return Johns score after his game has ended' do 
    array = [[1, 2], [3, 4], [5, 6]]

    expect(@dubs.dice_game(array)).to eq(21)
  end

  it 'return Johns score after his game has ended' do 
    array = [[1, 1], [5, 6], [6, 4]]

    expect(@dubs.dice_game(array)).to eq(0)
  end

  it 'return Johns score after his game has ended' do 
    array = [[4, 5], [4, 5], [4, 5]]

    expect(@dubs.dice_game(array)).to eq(27)
  end
end