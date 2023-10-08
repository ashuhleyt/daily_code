require './lib/array_op.rb'

RSpec.describe ArrayOp do 
  before :each do 
    @aop = ArrayOp.new
  end

  it 'exists' do 
    expect(@aop).to be_a(ArrayOp)
  end

  it 'Return an ordered array with numbers in 
    the range that are divisible by the third parameter' do 
      x = 1
      y = 10
      n = 3

      expect(@aop.array_operation(x, y, n)).to eq([3, 6, 9])
  end

  it 'Return an ordered array with numbers in 
    the range that are divisible by the third parameter' do 
      x = 7
      y = 9
      n = 2

      expect(@aop.array_operation(x, y, n)).to eq([8])
  end

  it 'Return an ordered array with numbers in 
    the range that are divisible by the third parameter' do 
      x = 15
      y = 20
      n = 7

      expect(@aop.array_operation(x, y, n)).to eq([])
  end
end