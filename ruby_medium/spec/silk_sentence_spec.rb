require './lib/silk_sentence.rb'

RSpec.describe SilkSentence do 
  before :each do 
    @ss = SilkSentence.new
  end

  it 'determines whether the input sentence is a smooth sentence' do 
    str = "Marta appreciated deep perpendicular right trapezoids"

    expect(@ss.is_smooth(str)).to eq(true)
  end

  it 'determines whether the input sentence is a smooth sentence' do 
    str = "Someone is outside the doorway"

    expect(@ss.is_smooth(str)).to eq(false)
  end

  it 'determines whether the input sentence is a smooth sentence' do 
    str = "She eats super righteously"

    expect(@ss.is_smooth(str)).to eq(true)
  end
end