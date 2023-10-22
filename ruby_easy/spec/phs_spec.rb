require './lib/phs.rb'

RSpec.describe Phs do 
  before :each do 
    @part = Phs.new
  end

  it 'exists' do 
    expect(@part).to be_a(Phs)
  end

  it 'Keep first and last character the same, 
    Transform middle characters into a dash' do 
      str = "skies were pretty"

      expect(@part.partially_hide(str)).to eq("s---s w--e p----y")
  end
end