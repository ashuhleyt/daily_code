require './lib/slice.rb'

RSpec.describe Slice do 
  before :each do 
    @pie = Slice.new
  end
 
  it 'exists' do 
    expect(@pie).to be_a(Slice)
  end

  it ' return the sum of the first (n) numbers in the array' do 
    arr = [9, 8, 7, 6]
    n = 3

    expect(@pie.slice_sum(arr, n)).to eq(24)
  end

  it ' return the sum of the first (n) numbers in the array' do 
    arr = [4, 2, 5, 7]
    n = 4

    expect(@pie.slice_sum(arr, n)).to eq(18)
  end

  it ' return the sum of the first (n) numbers in the array' do 
    arr = [3, 6, 2]
    n = 0

    expect(@pie.slice_sum(arr, n)).to eq(0)
  end
end