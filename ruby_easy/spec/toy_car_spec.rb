require './lib/toy_car.rb'

RSpec.describe ToyCar do 
  before :each do 
    @tc = ToyCar.new
  end

  it 'exists' do 
    expect(@tc).to be_a(ToyCar)
  end

  it 'returns the total number of cars that can be built' do 
    wheels = 2
    bodies = 48
    figures = 76

    expect(@tc.cars(wheels, bodies, figures)).to eq(0)
  end

  it 'returns the total number of cars that can be built' do 
    wheels = 43
    bodies = 15
    figures = 87

    expect(@tc.cars(wheels, bodies, figures)).to eq(10)
  end

  it 'returns the total number of cars that can be built' do 
    wheels = 88
    bodies = 37
    figures = 17

    expect(@tc.cars(wheels, bodies, figures)).to eq(8)
  end
end