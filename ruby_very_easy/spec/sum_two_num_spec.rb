require './lib/sum_two_num'

RSpec.describe SumTwoNum do
  before :each do 
    @stn = SumTwoNum.new
  end

  it 'should return 3 when given 1 and 2' do
    result = @stn.add_the_two(1, 2)
    expect(result).to eq(3)
  end

  it 'returns -9 when given -3 and -6' do
    result = @stn.add_the_two(-3, -6)
    expect(result).to eq(-9)
  end
end