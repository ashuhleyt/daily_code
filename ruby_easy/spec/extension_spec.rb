require './lib/extension.rb'

RSpec.describe Extension do 
  before :each do 
    @ext = Extension.new
  end

  it 'exists' do 
    expect(@ext).to be_an(Extension)
  end

  it 'maps files to their extension names' do 
    array = ["code.html", "code.css"]

    expect(@ext.get_extension(array)).to eq(["html", "css"])
  end
end