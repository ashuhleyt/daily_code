require './lib/char_app.rb'

RSpec.describe CharApp do 
  before :each do 
    @ca = CharApp.new
  end

  it 'exists' do 
    expect(@ca).to be_a(CharApp)
  end 

  it 'returns num of times a char appears in each word in array' do 
    sentence = "She sells sea shells by the seashore."
    char = "s"

    expect(@ca.char_appears(sentence, char)).to eq([1, 2, 1, 2, 0, 0, 2])
  end

  it 'returns num of times a char appears in each word in array' do 
    sentence = "Peter Piper picked a peck of pickled peppers."
    char = "p"

    expect(@ca.char_appears(sentence, char)).to eq([1, 2, 1, 0, 1, 0, 1, 3])
  end

  it 'returns num of times a char appears in each word in array' do 
    sentence = "She hiked in the morning, then swam in the river."
    char = "t"

    expect(@ca.char_appears(sentence, char)).to eq([0, 0, 0, 1, 0, 1, 0, 0, 1, 0])
  end
end