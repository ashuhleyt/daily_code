require './lib/hts.rb'

RSpec.describe Hts do 
  before :each do 
    @hts1 = Hts.new
  end

  it 'converts hours to seconds' do 
    hours1 = 2

    expect(@hts1.how_many_seconds(hours1)).to eq(7200)
  end

  it 'converts hours to seconds' do 
    hours1 = 10

    expect(@hts1.how_many_seconds(hours1)).to eq(36000)
  end

  it 'converts hours to seconds' do 
    hours1 = 24

    expect(@hts1.how_many_seconds(hours1)).to eq(86400)
  end
end