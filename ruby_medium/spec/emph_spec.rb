require './lib/emph.rb'

RSpec.describe Emph do 
  before :each do 
    @loud = Emph.new
  end

  it '' do 
    expect(@loud.emphasize("hello world")).to eq("Hello World")
    expect(@loud.emphasize("GOOD MORNING")).to eq("Good Morning")
    expect(@loud.emphasize("99 red balloons!")).to eq("99 Red Balloons!")
  end
end