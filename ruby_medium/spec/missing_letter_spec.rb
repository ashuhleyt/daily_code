require './lib/missing_letter.rb'

RSpec.describe MissingLetter do 
  before :each do 
    @ml = MissingLetter.new
  end

  it 'exists' do 
    expect(@ml).to be_a(MissingLetter)
  end

  it 'returns the missing letter from the array' do 
    arr = ["a", "b", "c", "e", "f", "g"]

    expect(@ml.missing_letter(arr)).to eq("d")
  end

  it 'returns the missing letter from the array' do 
    arr = ["O", "Q", "R", "S"]

    expect(@ml.missing_letter(arr)).to eq("P")
  end
  
  it 'returns the missing letter from the array' do 
    arr = ["t", "u", "v", "w", "x", "z"]

    expect(@ml.missing_letter(arr)).to eq("y")
  end

  it 'returns the missing letter from the array' do 
    arr = ["m", "o"]

    expect(@ml.missing_letter(arr)).to eq("n")
  end
end