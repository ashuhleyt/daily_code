require './lib/vowel.rb'

RSpec.describe Vowel do 
  before :each do 
    @v = Vowel.new
  end

  it 'exists' do 
    expect(@v).to be_a(Vowel)
  end

  it 'returns the index of the first vowel in string' do 
    str = "apple"

    expect(@v.first_vowel(str)).to be(0)
  end

  it 'returns the index of the first vowel in string' do 
    str = "hello"

    expect(@v.first_vowel(str)).to be(1)
  end

  it 'returns the index of the first vowel in string' do 
    str = "STRAWBERRY"

    expect(@v.first_vowel(str)).to be(3)
  end

  it 'returns the index of the first vowel in string' do 
    str = "pInEaPPLe"

    expect(@v.first_vowel(str)).to be(1)
  end
end