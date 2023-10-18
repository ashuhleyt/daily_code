require './lib/common_div.rb'

RSpec.describe CommonDiv do 
  before :each do 
    @cd = CommonDiv.new
  end

  it 'exists' do 
    expect(@cd).to be_a(CommonDiv)
  end

  it 'returns the greatest common divisor of two integers' do 
    n1 = 32
    n2 = 8 

    expect(@cd.greatest_common_divisor(n1, n2)).to eq(8)
  end

  it 'returns the greatest common divisor of two integers' do 
    n1 = 8
    n2 = 12 

    expect(@cd.greatest_common_divisor(n1, n2)).to eq(4)
  end

  it 'returns the greatest common divisor of two integers' do 
    n1 = 17
    n2 = 13

    expect(@cd.greatest_common_divisor(n1, n2)).to eq(1)
  end

  it 'returns the greatest common divisor of two integers' do 
    n1 = -17
    n2 = 1632

    expect(@cd.greatest_common_divisor(n1, n2)).to eq(17)
  end
end