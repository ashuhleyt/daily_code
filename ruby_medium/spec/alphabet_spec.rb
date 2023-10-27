require './lib/alphabet.rb'

RSpec.describe Alphabet do 
  before :each do 
    @alpha = Alphabet.new
  end

  it 'exists' do 
    expect(@alpha).to be_an(Alphabet)
  end

  it 'returns what letter is at the position(n) in the alphabet' do 
    n = 1

    expect(@alpha.letter_at_position(n)).to eq("a")
  end

  it 'returns what letter is at the position(n) in the alphabet' do 
    n = 26.0

    expect(@alpha.letter_at_position(n)).to eq("z")
  end

  it 'returns what letter is at the position(n) in the alphabet' do 
    n = 0

    expect(@alpha.letter_at_position(n)).to eq("invalid")
  end

  it 'returns what letter is at the position(n) in the alphabet' do 
    n = 4.5

    expect(@alpha.letter_at_position(n)).to eq("invalid")
  end
end