require './lib/special_array.rb'

RSpec.describe SpecialArray do 
  before :each do 
    @sa = SpecialArray.new
  end

  it 'exists' do 
    expect(@sa).to be_a(SpecialArray)
  end

  it 'Create a function that returns true if an array is special, 
    and false otherwise' do 
      arr = [2, 7, 4, 9, 6, 1, 6, 3]

      expect(@sa.is_special(arr)).to eq(true)
    end
end