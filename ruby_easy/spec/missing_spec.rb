require './lib/missing.rb'

RSpec.describe Missing do 
  before :each do 
    @miss = Missing.new
  end

  it 'exists' do 
    expect(@miss).to be_a(Missing)
  end

  it 'takes an array of numbers between 1 and 10 
    (excluding one number) and returns the missing number' do 
      array = [1, 2, 3, 4, 6, 7, 8, 9, 10]

      expect(@miss.missing_num(array)).to eq(5)
  end

  it 'takes an array of numbers between 1 and 10 
    (excluding one number) and returns the missing number' do 
      array = [7, 2, 3, 6, 5, 9, 1, 4, 8]

      expect(@miss.missing_num(array)).to eq(10)
  end

  it 'takes an array of numbers between 1 and 10 
    (excluding one number) and returns the missing number' do 
      array = [10, 5, 1, 2, 4, 6, 8, 3, 9]

      expect(@miss.missing_num(array)).to eq(7)
  end
end