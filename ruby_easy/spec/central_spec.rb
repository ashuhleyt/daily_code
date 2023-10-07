require './lib/central.rb'

RSpec.describe Central do 
  before :each do 
    @central = Central.new
  end

  it 'exists' do 
    expect(@central).to be_a(Central)
  end

  it 'checks if the character is at the center of string' do 
    text = "  #  "

    expect(@central.is_central(text)).to eq(true)
  end

  it 'checks if the character is at the center of string' do 
    text = " 2    "

    expect(@central.is_central(text)).to eq(false)
  end

  it 'checks if the character is at the center of string' do 
    text = "@"

    expect(@central.is_central(text)).to eq(true)
  end
end