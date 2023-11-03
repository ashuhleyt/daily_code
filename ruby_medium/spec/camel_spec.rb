require './lib/camel.rb'

RSpec.describe Camel do 
  before :each do 
    @hump = Camel.new
  end

  it 'exists' do 
    expect(@hump).to be_a(Camel)
  end

  it 'returns camelCase version of the string' do 
    string = "Hello World"

    expect(@hump.camelCasing(string)).to eq("helloWorld")
  end

  it 'returns camelCase version of the string' do 
    string = "snake_case"

    expect(@hump.camelCasing(string)).to eq("snakeCase")
  end
end