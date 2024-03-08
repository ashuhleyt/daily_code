require './lib/cipher.rb'

RSpec.describe Cipher do 
  before :each do 
    @julius = Cipher.new
  end

  it 'exists' do 
    expect(@julius).to be_a(Cipher)
  end

  it 'takes the key and does the things' do 
    text = "hello"
    key = 5

    expect(@julius.caesar_cipher(text, key)).to eq("mjqqt")
  end

  it 'takes the key and does the things' do 
    text = "hello"
    key = 5

    expect(@julius.caesar_cipher(text, key)).to eq("mjqqt")
  end

  it 'takes the key and does the things' do 
    text = "hello world"
    key = 1

    expect(@julius.caesar_cipher(text, key)).to eq("ifmmp xpsme")
  end
  it 'takes the key and does the things' do 
    text = "hello world"
    key = 26

    expect(@julius.caesar_cipher(text, key)).to eq("hello world")
  end

  it 'takes the key and does the things' do 
    text = "iwxh xh p rwxetg"
    key = 11

    expect(@julius.caesar_cipher(text, key)).to eq("this is a chiper")
  end

  it 'takes the key and does the things' do 
    text = "z"
    key = 2

    expect(@julius.caesar_cipher(text, key)).to eq("b")
  end
  
  it 'takes the key and does the things' do 
    text = "fruuhfw"
    key = 23

    expect(@julius.caesar_cipher(text, key)).to eq("correct")
  end

  it 'takes the key and does the things' do 
    text = "tfexirkj"
    key = 9

    expect(@julius.caesar_cipher(text, key)).to eq("congrats")
  end
end