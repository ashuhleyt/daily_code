require './lib/anagram.rb'

RSpec.describe Anagram do 
  before :each do 
    @ana = Anagram.new
  end

  it 'exists' do 
    expect(@ana).to be_a(Anagram)
  end

  it 'returns boolean for anagram' do 
    s1 = "cristian"
    s2 = "Cristina"

    expect(@ana.is_anagram(s1, s2)).to be(true)
  end

  it 'returns boolean for anagram' do 
    s1 = "Nope"
    s2 = "Note"

    expect(@ana.is_anagram(s1, s2)).to be(false)
  end

  it 'returns boolean for anagram' do 
    s1 = "Dave Barry"
    s2 = "Ray Adverb"

    expect(@ana.is_anagram(s1, s2)).to be(true)
  end
end