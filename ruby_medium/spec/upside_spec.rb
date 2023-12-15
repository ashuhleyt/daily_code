require './lib/upside.rb'

RSpec.describe Upside do 
  before :each do 
    @poppa = Upside.new
  end
 
  it 'exists' do 
    expect(@poppa).to be_a(Upside)
  end

  it 'takes string and returns boolean for upside down being the same or not' do 
    string = "6090609"

    expect(@poppa.same_upsidedown(string)).to eq(true)
  end

  it 'takes string and returns boolean for upside down being the same or not' do 
    string = "9669"

    expect(@poppa.same_upsidedown(string)).to eq(false)
  end
end