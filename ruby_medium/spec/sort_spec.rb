require './lib/sort.rb'

RSpec.describe Sort do 
  before :each do 
    @filter = Sort.new
  end

  it 'exists' do 
    expect(@filter).to be_a(Sort)
  end

  it 'sorts words by a given string' do 
    arr = ["apple", "banana", "cherry", "date"]
    str = "dbca"

    expect(@filter.sort_by_string(arr, str)).to eq(["date", "banana", "cherry", "apple"])
  end
end