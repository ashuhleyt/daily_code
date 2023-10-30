require './lib/shared_letter.rb'

RSpec.describe SharedLetter do 
  before :each do 
    @sl = SharedLetter.new
  end

  it 'exists' do 
    expect(@sl).to be_a(SharedLetter)
  end

  it 'returns the number of characters shared between two words' do 
    str1 = "apple"
    str2 = "meaty"

    expect(@sl.shared_letters(str1, str2)).to eq(2)
  end

  it 'returns the number of characters shared between two words' do 
    str1 = "fan"
    str2 = "forsook"

    expect(@sl.shared_letters(str1, str2)).to eq(1)
  end

  it 'returns the number of characters shared between two words' do 
    str1 = "spout"
    str2 = "shout"

    expect(@sl.shared_letters(str1, str2)).to eq(4)
  end
end