require './lib/card_number.rb'

RSpec.describe CardNumber do 
  before :each do 
    @cn = CardNumber.new
  end

  it 'exists' do 
    expect(@cn).to be_a(CardNumber)
  end

  it 'displays last 4 of card number only' do 
    number = "1234123456785678"

    expect(@cn.card_hide(number)).to eq("************5678")
  end
end