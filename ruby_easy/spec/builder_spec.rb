require './lib/builder.rb'

RSpec.describe Builder do 
  before :each do 
    @build = Builder.new
  end

  it 'exists' do 
    expect(@build).to be_a(Builder)
  end

  it 'does the things' do 
    letters = ["g", "e", "o"]
    position = [1, 0, 2]

    expect(@build.word_builder(letters, position)).to eq("ego")
  end

  it 'does the things' do 
    letters = ["b", "e", "t", "i", "d", "a"]
    position = [1, 4, 5, 0, 3, 2]

    expect(@build.word_builder(letters, position)).to eq("edabit")
  end

  it 'does the things' do 
    letters = ["e", "t", "s", "t"]
    position = [3, 0, 2, 1]

    expect(@build.word_builder(letters, position)).to eq("test")
  end
end