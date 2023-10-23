require './lib/century.rb'

RSpec.describe Century do 
  before :each do 
    @cent = Century.new
  end

  it 'exists' do 
    expect(@cent).to be_a(Century)
  end

  it 'takes in a year and returns the correct century' do 
    year = 1756

    expect(@cent.century(year)).to eq("18th Century")
  end

  it 'takes in a year and returns the correct century' do 
    year = 1555

    expect(@cent.century(year)).to eq("16th Century")
  end

  it 'takes in a year and returns the correct century' do 
    year = 1000

    expect(@cent.century(year)).to eq("10th Century")
  end

  it 'takes in a year and returns the correct century' do 
    year = 1001

    expect(@cent.century(year)).to eq("11th Century")
  end

  it 'takes in a year and returns the correct century' do 
    year = 2005

    expect(@cent.century(year)).to eq("21st Century")
  end
end