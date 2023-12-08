require './lib/fb.rb'

RSpec.describe Fb do 
  before :each do 
    @face = Fb.new
  end

  it 'exists' do 
    expect(@face).to be_a(Fb)
  end

  it 'does fizz or buzz or both' do 
    n = 7

    expect(@face.fizzybuzzy(n)).to eq("7")
  end

  it 'does fizz or buzz or both' do 
    n = 45

    expect(@face.fizzybuzzy(n)).to eq("FizzBuzz")
  end
end