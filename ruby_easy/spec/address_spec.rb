require './lib/address.rb'

RSpec.describe Address do 
  before :each do 
    @addy = Address.new
  end

  it 'exists' do 
    expect(@addy).to be_a(Address)
  end

  it 'returns a boolean if zipcode is valid' do 
    zipcode = "59001"

    expect(@addy.is_valid(zipcode)).to eq(true)
  end

  it 'returns a boolean if zipcode is valid' do 
    zipcode = "853a7"

    expect(@addy.is_valid(zipcode)).to eq(false)
  end
end