require './lib/array_integer_sum.rb'

RSpec.describe ArrayIntegerSum do 
  before :each do 
    @ais = ArrayIntegerSum.new
  end

  it 'exists' do 
    expect(@ais).to be_a(ArrayIntegerSum)
  end

  it 'sums the integers of the given array' do 
    array = [1, 2, "13", "4", "645"]

    expect(@ais.numbers_sum(array)).to eq(3)
  end
end