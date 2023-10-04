require './lib/even_sum.rb'

RSpec.describe EvenSum do 
  before :each do 
    @es = EvenSum.new
  end
  
  it 'exists' do 
    expect(@es).to be_a(EvenSum)
  end

  it 'does the things' do 
    n = 10

    expect(@es.sum_of_evens(n)).to eq(30)
  end

  it 'does the things' do 
    n = 385

    expect(@es.sum_of_evens(n)).to eq(37056)
  end
end