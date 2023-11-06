require './lib/spelling.rb'

RSpec.describe Spelling do 
  before :each do 
    @alphabet = Spelling.new 
  end

  it 'exists' do 
    expect(@alphabet).to be_a(Spelling)
  end

  it 'does the thing' do 
    str = "bee"

    expect(@alphabet.spell_it_out(str)).to eq(["b", "be", "bee"])
  end
end