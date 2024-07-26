require './lib/capital.rb'

RSpec.describe Capital do 
  before :each do 
    @letter = Capital.new
  end

  it 'exists' do 
    expect(@letter).to be_a(Capital)
  end

  it '' do 
    s1 = "heLLO"
    s2 = "GUlp"

    expect(@letter.select_letters(s1, s2)).to eq("help")
  end

  it '' do 
    s1 = "1234567"
    s2 = "XxXxX"

    expect(@letter.select_letters(s1, s2)).to eq("135")
  end

  it '' do 
    s1 = "EVERYTHING"
    s2 = "SomeThings"

    expect(@letter.select_letters(s1, s2)).to eq("EYSomeThings")
  end

end