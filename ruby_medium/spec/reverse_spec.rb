require './lib/reverse.rb'

RSpec.describe Reverse do 
  before :each do 
    @rev = Reverse.new
  end

  it 'exists' do 
    expect(@rev).to be_a(Reverse)
  end

  it 'reverses a string without using the reverse method' do 
    sentence = "Madam, I'm Adam"

    expect(@rev.string_reverse(sentence)).to eq("madA m'I ,madaM")
  end
end