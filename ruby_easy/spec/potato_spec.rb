require './lib/potato.rb'

RSpec.describe Potato do 
  before :each do 
    @spud = Potato.new
  end

  it 'exists' do 
    expect(@spud).to be_a(Potato)
  end

  it 'returns the count of the word potato in the string' do 
    string = "potato"

    expect(@spud.potatoes(string)).to eq(1)
  end

  it 'returns the count of the word potato in the string' do 
    string = "potatopotato"

    expect(@spud.potatoes(string)).to eq(2)
  end

  it 'returns the count of the word potato in the string' do 
    string = "potatoapple"

    expect(@spud.potatoes(string)).to eq(1)
  end
end