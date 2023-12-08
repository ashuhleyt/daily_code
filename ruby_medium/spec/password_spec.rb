require './lib/password.rb'

RSpec.describe Password do 
  before :each do 
    @pw = Password.new
  end

  it 'exists' do 
    expect(@pw).to be_a(Password)
  end

  it 'censors words over four characters with *' do 
    string = "The code is fourty"

    expect(@pw.censor(string)).to eq("The code is ******")
  end
end