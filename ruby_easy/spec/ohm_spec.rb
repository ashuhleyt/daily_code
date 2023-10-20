require './lib/ohm.rb'

RSpec.describe Ohm do 
  before :each do 
    @law = Ohm.new
  end

  it 'exists' do 
    expect(@law).to be_a(Ohm)
  end

  xit 'calculates the missing value following ohms law' do 
    u = 12
    r = 220 
    i = nil

    expect(@law.ohms_law(u, r, i)).to eq(0.05)
  end
end