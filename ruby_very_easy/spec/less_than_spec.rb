require './lib/less_than.rb'

RSpec.describe LessThan do 
  before :each do 
    @lt1 = LessThan.new
  end

  it 'will return boolean if integers are less than or equal to 100' do
    numbers = ([22, 15])

    expect(@lt1.less_than_100(numbers)).to eq(true)
  end
end