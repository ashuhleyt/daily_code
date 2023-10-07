require './lib/two.rb'

RSpec.describe Two do 
  before :each do 
    @too = Two.new
  end

  it 'exists' do 
    expect(@too).to be_a(Two)
  end

  it 'returns true/false if integer can be expressed as a power of 2' do 
    num = 32
    
    expect(@too.power_of_two(num)).to eq(true)
  end
end