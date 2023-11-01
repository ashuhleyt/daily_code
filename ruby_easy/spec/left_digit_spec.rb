require './lib/left_digit.rb'

RSpec.describe LeftDigit do 
  before :each do 
    @ld = LeftDigit.new
  end

  it 'exists' do 
    expect(@ld).to be_a(LeftDigit)
  end

  it 'returns the left most digit in the string' do 
    num = "TrAdE2W1n95!"

    expect(@ld.left_digit(num)).to eq(2)
  end

  it 'returns the left most digit in the string' do 
    num = "V3r1ta$"

    expect(@ld.left_digit(num)).to eq(3)
  end

  it 'returns the left most digit in the string' do 
    num = "U//DertHe1nflu3nC3"

    expect(@ld.left_digit(num)).to eq(1)
  end

  it 'returns the left most digit in the string' do 
    num = "J@v@5cR1PT"

    expect(@ld.left_digit(num)).to eq(5)
  end
end