require './lib/danny_devito.rb'

RSpec.describe DannyDevito do 
  before(:each) do
    @dv = DannyDevito.new
  end

  it 'exists' do
    expect(@dv).to be_a(DannyDevito)
  end

  it 'returns different phrases depending on keywords' do 
    str = "vines that butter my eggroll"

    expect(@dv.prevent_distractions(str)).to eq("NO!")
  end

  it 'returns different phrases depending on keywords' do 
    str = "Hot pictures of Danny DeVito"

    expect(@dv.prevent_distractions(str)).to eq("NO!")
  end

  it 'returns different phrases depending on keywords' do 
    str = "How to ace BC Calculus in 5 Easy Steps"

    expect(@dv.prevent_distractions(str)).to eq("Safe watching!")
  end
end