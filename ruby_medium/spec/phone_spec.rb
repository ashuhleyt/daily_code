require './lib/phone.rb'

RSpec.describe Phone do 
  before :each do 
    @rotary = Phone.new
  end

  it 'exists' do 
    expect(@rotary).to be_a(Phone)
  end

  it 'returns boolean for valid phone number' do 
    string = "(123) 456-7890"

    expect(@rotary.is_valid_phone_number(string)).to eq(true)
  end
end