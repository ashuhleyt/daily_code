require './lib/etz.rb'

RSpec.describe Etz do 
  before(:each) do 
    @etz1 = Etz.new 
  end

  it 'exists' do 
    expect(@etz1).to be_a(Etz)
  end

  it 'returns true if its less than or equal to zero' do 
    num = 5

    expect(@etz1.less_than_or_equal_to_zero(num)).to eq(false)
  end

  it 'returns true if its less than or equal to zero' do 
    num = 0

    expect(@etz1.less_than_or_equal_to_zero(num)).to eq(true)
  end

  it 'returns true if its less than or equal to zero' do 
    num = -2

    expect(@etz1.less_than_or_equal_to_zero(num)).to eq(true)
  end
end