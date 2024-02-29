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

  it 'Create a function which replaces the last n words with "blah". 
  Add "..." to the last blah' do 
    str = "one two three four five"
    n = 2

    expect(@talk.blah_blah(str, n)).to eq("one two three blah blah...")
  end

  it 'Create a function which replaces the last n words with "blah". 
  Add "..." to the last blah' do 
    str = "Sphinx of black quartz judge my vow"
    n = 10

    expect(@talk.blah_blah(str, n)).to eq("blah blah blah blah blah blah blah...")
  end
end