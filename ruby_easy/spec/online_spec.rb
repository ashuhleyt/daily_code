require './lib/online.rb'

RSpec.describe Online do 
  before :each do 
    @shop = Online.new
  end

  it 'exists' do 
    expect(@shop).to be_a(Online)
  end

  it 'returns boolean if total cost is 50 or more' do 
    order = { "Shampoo" => 5.99, "Rubber Ducks" => 15.99 }

    expect(@shop.free_shipping(order)).to eq(false)
  end

  it 'returns boolean if total cost is 50 or more' do 
    order = { "Flatscreen TV" => 399.99 }

    expect(@shop.free_shipping(order)).to eq(true)
  end

  it 'returns boolean if total cost is 50 or more' do 
    order = { "Monopoly" => 11.99, "Secret Hitler" => 35.99, "Bananagrams" => 13.99 }

    expect(@shop.free_shipping(order)).to eq(true)
  end
end