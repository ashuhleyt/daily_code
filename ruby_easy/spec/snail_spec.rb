require './lib/snail'

RSpec.describe Snail do
  before(:each) do
    @snail = Snail.new
  end

  it 'should be a Snail' do
    expect(@snail).to be_a(Snail)
  end

  it 'should return 0 if the tower is 0' do
    height = 0.2
    length = 0.4
    tower = 100.0

    expect(@snail.total_distance(height, length, tower)).to eq(300.0)
  end
end