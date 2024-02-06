require './lib/mangle.rb'

RSpec.describe Mangle do 
  before :each do 
    @crazy = Mangle.new
  end

  it 'exists' do 
    expect(@crazy).to be_a(Mangle)
  end

  it 'takes each letter and makes it the next one in the alphabet' do 
    string = 'Fun times!'

    expect(@crazy.next_letter(string)).to eq('GvO Ujnft!')
  end
end