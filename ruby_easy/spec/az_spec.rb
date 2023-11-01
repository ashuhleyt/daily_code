require './lib/az.rb'

RSpec.describe Az do 
  before :each do 
    @alpha = Az.new
  end

  it 'exists' do 
    expect(@alpha).to be_an(Az)
  end

  it 'return a string which includes all the letters in that range' do 
    spectrum = "a-z"

    expect(@alpha.gimme_the_letters(spectrum)).to eq("abcdefghijklmnopqrstuvwxyz")
  end

  it 'return a string which includes all the letters in that range' do 
    spectrum = "h-o"

    expect(@alpha.gimme_the_letters(spectrum)).to eq("hijklmno")
  end
end