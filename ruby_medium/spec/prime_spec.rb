require './lib/prime.rb'

RSpec.describe Prime do 
  before :each do 
    @pr = Prime.new
  end

  it 'exists' do 
    expect(@pr).to be_a(Prime)
  end

  it ' finds how many prime numbers there are, up to the given integer' do 
    num = 10

    expect(@pr.prime_numbers(num)).to eq(4)
  end

  it ' finds how many prime numbers there are, up to the given integer' do 
    num = 20

    expect(@pr.prime_numbers(num)).to eq(8)
  end

  it ' finds how many prime numbers there are, up to the given integer' do 
    num = 30

    expect(@pr.prime_numbers(num)).to eq(10)
  end
end