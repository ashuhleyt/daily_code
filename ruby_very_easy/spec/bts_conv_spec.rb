require './lib/bts_conv.rb'

RSpec.describe BtsConv do 
  before :each do 
    @bts1 = BtsConv.new
  end

  it 'exists' do 
    expect(@bts1).to be_a(BtsConv)
  end

  it 'converts the boolean to string' do 
    flag = true 
    expect(@bts1.bool_to_string(flag)).to eq("true")
  end

  it 'converts the boolean to string' do 
    flag = false
    expect(@bts1.bool_to_string(flag)).to eq("false")
  end
end
