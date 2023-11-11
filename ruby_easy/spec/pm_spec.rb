require './lib/pm.rb'

RSpec.describe Pm do 
  before :each do 
    @profit = Pm.new
  end

  it 'exists' do 
    expect(@profit).to be_a(Pm)
  end

  it 'calculates the profit margin given cost_price and sales_price' do 
    #return result as a % formatted string
    cost_price = 50
    sale_price = 50

    expect(@profit.profit_margin(cost_price, sale_price)).to eq("0.0%")
  end

  it 'calculates the profit margin given cost_price and sales_price' do 
    #return result as a % formatted string
    cost_price = 33
    sale_price = 84

    expect(@profit.profit_margin(cost_price, sale_price)).to eq("60.7%")
  end

  it 'calculates the profit margin given cost_price and sales_price' do 
    #return result as a % formatted string
    cost_price = 28
    sale_price = 39

    expect(@profit.profit_margin(cost_price, sale_price)).to eq("28.2%")
  end
end