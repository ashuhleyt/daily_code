require './lib/ascend.rb'


RSpec.describe Ascend do 
  before :each do 
    @ascend = Ascend.new
  end

  it 'exists' do
    expect(@ascend).to be_an(Ascend)
  end

  it 'returns numbers in ascending order' do 
    list1 = [1, 2, 10, 50, 5]
    list2 = [80, 29, 4, -95, -24, 85]
    list3 = []

    expect(@ascend.sort_nums_ascending(list1)).to eq([1, 2, 5, 10, 50])
    expect(@ascend.sort_nums_ascending(list2)).to eq([-95, -24, 4, 29, 80, 85])
    expect(@ascend.sort_nums_ascending(list3)).to eq([])
  end
end