require './lib/valid_division.rb'

RSpec.describe ValidDivision do 
  before :each do 
    @div = ValidDivision.new
  end

  it 'exists' do 
    expect(@div).to be_a(ValidDivision)
  end

  it 'returns a boolean if equation will return a whole integer' do 
    d = 6 / 3

    expect(@div.divide(d)).to eq(true)
  end

  it 'returns a boolean if equation will return a whole integer' do 
    d = 30 / 25

    expect(@div.divide(d)).to eq(false)
  end

  it 'returns a boolean if equation will return a whole integer' do 
    d = 0 / 3

    expect(@div.divide(d)).to eq(true)
  end
end