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

  it 'reverses the word in the string given the char' do 
    sentence = "first man to walk on the moon"
    char = "m"

    expect(@rev.special_reverse(sentence, char)).to eq("first nam to walk on the noom")
  end

  it 'reverses the word in the string given the char' do 
    sentence = "peter piper picked pickled peppers"
    char = "p"

    expect(@rev.special_reverse(sentence, char)).to eq("retep repip dekcip delkcip sreppep")
  end
end