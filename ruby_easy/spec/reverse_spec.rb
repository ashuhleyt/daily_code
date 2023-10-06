require './lib/reverse.rb'

RSpec.describe Reverse do 
  before :each do 
    @rev = Reverse.new
  end

  it 'exists' do 
    expect(@rev).to be_a(Reverse)
  end

  it 'reverses the word in the string given the char' do 
    sentence = "word searches are super fun"
    char = "s"

    expect(@rev.special_reverse(sentence, char)).to eq("word sehcraes are repus fun")
  end
end