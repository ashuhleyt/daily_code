require './lib/lotr.rb'

RSpec.describe Lotr do 
  before :each do 
    @hobbit = Lotr.new
  end

  it 'exists' do
    expect(@hobbit).to be_a(Lotr)
  end

  it 'returns boolean if sam and frodo are next to each in array' do 
    array = ["Frodo", "Sam", "Gandalf"]

    expect(@hobbit.middle_earth(array)).to eq(true)
  end

  it 'returns boolean if sam and frodo are next to each in array' do 
    array = ["Frodo", "Saruman", "Sam"]

    expect(@hobbit.middle_earth(array)).to eq(false)
  end

  it 'returns boolean if sam and frodo are next to each in array' do 
    array = ["Orc", "Sam", "Frodo", "Legolas"]

    expect(@hobbit.middle_earth(array)).to eq(true)
  end
end