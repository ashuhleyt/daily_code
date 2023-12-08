require './lib/kesha.rb'

RSpec.describe Kesha do 
  before :each do 
    @glitter = Kesha.new
  end

  it 'exists' do 
    expect(@glitter).to be_a(Kesha)
  end

  it 'replaces last given number words with blah' do 
    string = "A function is a block of code which only runs when it is called"
    n = 2

    expect(@glitter.blah_blah(string, n)).to eq("A function is a block of code which only runs when it blah blah")
  end
end