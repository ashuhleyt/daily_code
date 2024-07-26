require './lib/printer.rb'

RSpec.describe Printer do 
  before :each do 
    @epson = Printer.new
  end

  it 'exists' do 
    expect(@epson).to be_a(Printer)
  end

  it 'output the maximum number of pages the printer can
  print before any of the colors run out' do 
    inks = {
      "cyan": 23,
      "magenta": 12,
      "yellow": 10
      }

      expect(@epson.ink_levels(inks)).to eq(10)
  end

  it 'output the maximum number of pages the printer can
  print before any of the colors run out' do 
    inks = {
      "cyan": 2,
      "magenta": 12,
      "yellow": 10
      }

      expect(@epson.ink_levels(inks)).to eq(2)
  end
end