require './lib/enemy.rb'

RSpec.describe Enemy do 
  before :each do 
    @enemy = Enemy.new
  end

  it 'exists' do 
    expect(@enemy).to be_a(Enemy)
  end

  it 'remove the name from array if its listed in it' do 
    names = ["Fred"]
    enemies = []

    expect(@enemy.remove_enemies(names, enemies)).to eq(["Fred"])
  end

  it 'remove the name from array if its listed in it' do 
    names = ["Adam", "Emmy", "Tanya", "Emmy"]
    enemies = ["Emmy"]

    expect(@enemy.remove_enemies(names, enemies)).to eq(["Adam", "Tanya"])
  end

  it 'remove the name from array if its listed in it' do 
    names = ["John", "Emily", "Steve", "Sam"]
    enemies = ["Sam", "John"]

    expect(@enemy.remove_enemies(names, enemies)).to eq(["Emily", "Steve"])
  end
end