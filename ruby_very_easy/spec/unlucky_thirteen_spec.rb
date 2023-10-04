require './lib/unlucky_thirteen'

RSpec.describe UnluckyThirteen do 
  before(:each) do 
    @ut = UnluckyThirteen.new 
  end

  it 'remove any numbers that are divisible by 13. 
    Return the amended array.' do 
      array_1 = [53, 182, 435, 591, 637]
      expect(@ut.unlucky_13(array_1)).to eq([53, 435, 591])
  end

  it 'remove any numbers that are divisible by 13. 
    Return the amended array.' do 
      array_1 = [24, 316, 393, 458, 1279]
      expect(@ut.unlucky_13(array_1)).to eq([24, 316, 393, 458, 1279])
  end

  it 'remove any numbers that are divisible by 13. 
    Return the amended array.' do 
      array_1 = [104, 351, 455, 806, 871]
      expect(@ut.unlucky_13(array_1)).to eq([])
  end
end