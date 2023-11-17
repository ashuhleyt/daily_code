require './lib/stand_in_line.rb'

RSpec.describe StandInLine do 
  before :each do 
    @sil = StandInLine.new
  end

  it 'exists' do 
    expect(@sil).to be_a(StandInLine)
  end

  it '' do 
    array = [5, 6, 7, 8, 9]
    number = 1

    expect(@sil.next_in_line(array, number)).to eq([6, 7, 8, 9, 1])
  end

  it '' do 
    array = [7, 6, 3, 23, 17]
    number = 10

    expect(@sil.next_in_line(array, number)).to eq([6, 3, 23, 17, 10])
  end

  it '' do 
    array = []
    number = 6

    expect(@sil.next_in_line(array, number)).to eq("No array has been selected")
  end
end