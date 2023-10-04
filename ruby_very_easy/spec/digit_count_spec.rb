require './lib/digit_count'

RSpec.describe DigitCount do
  before :each do
    @set1 = DigitCount.new
  end
  it 'counts the number of times a digit appears in a range of numbers' do
    result = @set1.occurances_in_range(51, 55, 5)
    expect(result).to eq(6)
  end 
end