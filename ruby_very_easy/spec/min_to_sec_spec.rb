require './lib/min_to_sec'

RSpec.describe MinToSec do
  before(:each) do
    @mts = MinToSec.new
  end
  
  it 'should return 300 when given 5' do
    result = @mts.min_to_sec(5)
    expect(result).to eq(300)
  end
end