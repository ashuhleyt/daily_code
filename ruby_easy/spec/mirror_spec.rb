require './lib/mirror.rb'

RSpec.describe Mirror do 
  before :each do 
    @reflect = Mirror.new
  end

  it 'exists' do 
    expect(@reflect).to be_a(Mirror)
  end

  it 'mirrors an array and doesnt repeat the last element' do 
    array = [0, 2, 4, 6]

    expect(@reflect.mirror(array)).to eq([0, 2, 4, 6, 4, 2, 0])
  end

  it 'mirrors an array and doesnt repeat the last element' do 
    array = [1, 2, 3, 4, 5]

    expect(@reflect.mirror(array)).to eq([1, 2, 3, 4, 5, 4, 3, 2, 1])
  end

  it 'mirrors an array and doesnt repeat the last element' do 
    array = [3, 5, 6, 7, 8]

    expect(@reflect.mirror(array)).to eq([3, 5, 6, 7, 8, 7, 6, 5, 3])
  end

  it 'mirrors an array and doesnt repeat the last element' do 
    array = []

    expect(@reflect.mirror(array)).to eq([])
  end
end