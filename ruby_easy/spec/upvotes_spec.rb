require './lib/upvotes.rb'

RSpec.describe Upvotes do 
  before :each do 
    @uv = Upvotes.new 
  end

  it 'exists' do 
    expect(@uv).to be_a(Upvotes)
  end

  it 'transforms upvotes' do
    str = "6.8k 13.5k"

    expect(@uv.transform_upvotes(str)).to eq([6800, 13500])
  end
end