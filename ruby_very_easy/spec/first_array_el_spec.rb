require './lib/first_array_el.rb'

RSpec.describe FirstArrayEl do 
  before(:each) do 
    @fal1 = FirstArrayEl.new
    @fal2 = FirstArrayEl.new
  end

  describe 'initialize with attributes' do 
    it 'exists' do 
      expect(@fal1).to be_a(FirstArrayEl)
    end

    it 'will return the first element of an array' do 
      array = [1, 2, 3]
      expect(@fal1.find_first(array)).to eq(1)
    end
  end
end