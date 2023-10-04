require './lib/unique_number.rb'

RSpec.describe UniqueNumber do 
  before :each do 
    @un = UniqueNumber.new
  end

  it 'exists' do 
    expect(@un).to be_a(UniqueNumber)
  end

  it 'returns the number thats unique' do 
    # array = [3, 3, 3, 7, 3, 3]
    array = [0, 0, 0.77, 0, 0]
    expect(@un.unique(array)).to eq(0.77)
  end

  it 'returns the number thats unique' do 
    array = [3, 3, 3, 7, 3, 3]
 
    expect(@un.unique(array)).to eq(7)
  end

  it 'returns the number thats unique' do 
    array = [3, 3, 4, 4, 5, 5]
 
    expect(@un.unique(array)).to eq(nil)
  end
end