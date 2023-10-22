require './lib/rev_array.rb'

RSpec.describe RevArray do 
  before :each do 
    @ra = RevArray.new
  end

  it 'exists' do 
    expect(@ra).to be_a(RevArray)
  end

  it '' do 
    num = 1485979

    expect(@ra.reverse_array(num)).to eq([9, 7, 9, 5, 8, 4, 1])
  end
end