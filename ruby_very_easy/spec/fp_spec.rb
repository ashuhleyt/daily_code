require './lib/fp.rb'

RSpec.describe Fp do 
  before :each do 
    @fp1 = Fp.new 
  end

  it 'returns total points based on wins and losses' do 
    points = ([3, 4, 2])

    expect(@fp1.football_points(points)).to eq(13)
  end

  it 'returns total points based on wins and losses' do 
    points = ([5, 0, 2])

    expect(@fp1.football_points(points)).to eq(15)
  end

  it 'returns total points based on wins and losses' do 
    points = ([0, 0, 1])

    expect(@fp1.football_points(points)).to eq(0)
  end
end