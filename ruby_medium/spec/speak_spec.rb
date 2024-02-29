require './lib/speak.rb'

RSpec.describe Speak do 
  before :each do 
    @talk = Speak.new
  end

  it 'Create a function which replaces the last n words with "blah". 
  Add "..." to the last blah' do 
    str = "A function is a block of code which only runs when it is called"
    n = 5

    expect(@talk.blah_blah(str, n)).to eq("A function is a block of code which only blah blah blah blah blah...")
  end
end