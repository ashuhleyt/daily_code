require './lib/vowel_start.rb'

RSpec.describe VowelStart do 
  before :each do 
    @vs = VowelStart.new
  end

  it 'exists' do 
    expect(@vs).to be_a(VowelStart)
  end

  it '' do 
    str = "A simple life is a happy life for me."

    expect(@vs.retrieve(str)).to eq(["a", "is", "a"])
  end
end