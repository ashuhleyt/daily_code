require './lib/time_conv.rb'

RSpec.describe TimeConv do 
  before :each do 
    @tc = TimeConv.new
  end

  it 'exists' do 
    expect(@tc).to be_a(TimeConv)
  end

  it 'counts the number of secs and returns the time' do 
    seconds = 5025

    expect(@tc.digital_clock(seconds)).to eq("01:23:45")
  end
end