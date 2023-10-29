require './lib/max_pos_tot.rb'

RSpec.describe MaxPosTot do 
  before :each do 
    @mpt = MaxPosTot.new 
  end

  it 'exists' do 
    expect(@mpt).to be_a(MaxPosTot)
  end

  it 'returns the max possible total from sum of 5 nums' do 
    nums = [1, 1, 0, 1, 3, 10, 10, 10, 10, 1]

    expect(@mpt.max_total(nums)).to eq(43)
  end
end