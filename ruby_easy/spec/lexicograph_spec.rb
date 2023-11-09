require './lib/lexicograph.rb'

RSpec.describe Lexicograph do 
  before :each do 
    @lex = Lexicograph.new
  end

  it 'exists' do 
    expect(@lex).to be_a(Lexicograph)
  end

  it 'prints the lexicograph version of the words' do 
    string = "marmite"

    expect(@lex.first_and_last(string)).to eq(["aeimmrt", "trmmiea"])
  end
end