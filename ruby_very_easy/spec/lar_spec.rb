require './lib/lar.rb'

RSpec.describe Lar do 
  before :each do 
    @lar1 = Lar.new
  end

  it 'returns last element of array' do 
    arr1 = [1, 2, 3]

    expect(@lar1.get_last_item(arr1)).to eq(3)
  end

  it 'returns last element of array' do 
    arr1 = ["cat", "dog", "duck"]

    expect(@lar1.get_last_item(arr1)).to eq("duck")
  end

  it 'returns last element of array' do 
    arr1 = [true, false, true]

    expect(@lar1.get_last_item(arr1)).to eq(true)
  end

  it 'returns last element of array' do 
    arr1 = [7, "String", false]

    expect(@lar1.get_last_item(arr1)).to eq(false)
  end
end