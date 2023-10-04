require './lib/age_to_days.rb'

RSpec.describe AgeToDays do 
  before :each do 
    @atd1 = AgeToDays.new
  end

  it 'exists' do 
    expect(@atd1).to be_a(AgeToDays)
  end

  it 'converts the age into days' do 
    age1 = 65
    age2 = 0
    age3 = 20

    expect(@atd1.calc_age(age1)).to eq(23725)
    expect(@atd1.calc_age(age2)).to eq(0)
    expect(@atd1.calc_age(age3)).to eq(7300)
  end
end