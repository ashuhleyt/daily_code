require './lib/name.rb'

RSpec.describe Name do 
  before :each do 
    @name = Name.new
  end

  it 'exists' do 
    expect(@name).to be_a(Name)
  end

  it 'returns a single string in format last_name, first_name' do 
    first_name = "First"
    last_name = "Last"
    first_name1 = "John"
    last_name1 = "Doe"
    first_name2 = "Mary"
    last_name2 = "Jane"

    expect(@name.concat_name(first_name, last_name)).to eq("Last, First")
    expect(@name.concat_name(first_name1, last_name1)).to eq("Doe, John")
     expect(@name.concat_name(first_name2, last_name2)).to eq("Jane, Mary")
  end
end