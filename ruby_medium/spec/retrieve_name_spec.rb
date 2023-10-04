require './lib/retrieve_name.rb'

RSpec.describe RetrieveName do 
  before :each do 
    @rn = RetrieveName.new
  end

  it 'exists' do 
    expect(@rn).to be_a(RetrieveName)
  end

  it 'returns the name in the email' do 
    address = "yourname29@example.com"

    expect(@rn.get_name(address)).to eq("yourname")
  end

  it 'returns the name in the email' do 
    address = "john64@gmail.com"

    expect(@rn.get_name(address)).to eq("john")
  end

  it 'returns the name in the email' do 
    address = "pamela78_Cole@hotmail.com"

    expect(@rn.get_name(address)).to eq("pamelaCole")
  end

  it 'returns the name in the email' do 
    address = "Chickenlololol29@yahoo.com"

    expect(@rn.get_name(address)).to eq("Chickenlololol")
  end
end