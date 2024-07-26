require './lib/xmas.rb'

RSpec.describe Xmas do 
  before :each do 
    @holiday = Xmas.new
  end

  it 'exists' do 
    expect(@holiday).to be_a(Xmas)
  end

  it 'create a Christmas tree based on height' do 
    height = 1

    expect(@holiday.tree(height)).to eq([" # "])
  end
end