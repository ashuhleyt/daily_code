require './lib/repeat.rb'

RSpec.describe Repeat do 
  before :each do 
    @rep = Repeat.new
  end

  it 'exists' do 
    expect(@rep).to be_a(Repeat)
  end

  it 'returns the character that is the first that isnt repeated' do 
    str = "g"

    expect(@rep.first_non_repeated_character(str)).to eq("g")
  end

  it 'returns the character that is the first that isnt repeated' do 
    str = "it was then the frothy word met the round night"

    expect(@rep.first_non_repeated_character(str)).to eq("a")
  end

  it 'returns the character that is the first that isnt repeated' do 
    str = "the quick brown fox jumps then quickly blows air"

    expect(@rep.first_non_repeated_character(str)).to eq("f")
  end

  it 'returns the character that is the first that isnt repeated' do 
    str = "hheelloo"

    expect(@rep.first_non_repeated_character(str)).to eq("false")
  end

  it 'returns the character that is the first that isnt repeated' do 
    str = ""

    expect(@rep.first_non_repeated_character(str)).to eq("false")
  end
end