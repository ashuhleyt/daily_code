require './lib/age.rb'

RSpec.describe Age do 
  before :each do 
    @years = Age.new
  end

  it 'exists' do 
    expect(@years).to be_an(Age)
  end

  it 'returns the name of the oldest person' do 
    hash = {
      "Emma" => 71,
      "Jack" => 45,
      "Amy" => 15,
      "Ben" => 29
    }

    expect(@years.oldest(hash)).to eq("Emma")
  end

  it 'returns the name of the oldest person' do 
    hash = {
      "Max" => 9,
      "Josh" => 13,
      "Sam" => 48,
      "Anne" => 33
    }

    expect(@years.oldest(hash)).to eq("Sam")
  end
end