require './lib/grab.rb'

RSpec.describe Grab do 
  before :each do 
    @money = Grab.new
  end

  it 'exists' do 
    expect(@money).to be_a(Grab)
  end

  it 'returns the sum of numbers in the string' do 
    string = "aeiou250abc10"

    expect(@money.grab_number_sum(string)).to eq(260)
  end
end