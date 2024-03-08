require './lib/lvd.rb'
require 'rspec'

RSpec.describe Lvd do 
  before :each do 
    @status = Lvd.new
  end
  it 'takes an array of button inputs and returns the final state.' do 
    expect(@status.like_or_dislike(['Dislike'])).to eq('Dislike')
    expect(@status.like_or_dislike(['Like', 'Like'])).to eq('Nothing')
    expect(@status.like_or_dislike(['Dislike', 'Dislike']), 'Nothing')
    expect(@status.like_or_dislike(['Like', 'Like', 'Like']), 'Like')
    expect(@status.like_or_dislike(['Like', 'Dislike']), 'Dislike')
    expect(@status.like_or_dislike(['Dislike', 'Like']), 'Like')
    expect(@status.like_or_dislike(['Like', 'Dislike', 'Dislike']), 'Nothing')
    expect(@status.like_or_dislike(['Dislike', 'Like', 'Dislike']), 'Dislike')
    expect(@status.like_or_dislike([]), 'Nothing')
    expect(@status.like_or_dislike(['Like', 'Like', 'Dislike', 'Like', 'Like', 'Like', 'Like', 'Dislike']), 'Dislike')
    expect(@status.like_or_dislike(['Like', 'Like', 'Dislike', 'Like', 'Dislike', 'Like', 'Like', 'Like']), 'Like')
    expect(@status.like_or_dislike(['Like', 'Like', 'Dislike', 'Like', 'Like', 'Like', 'Like', 'Dislike', 'Dislike', 'Like', 'Like', 'Like', 'Like', 'Dislike', 'Dislike', 'Like', 'Like', 'Like', 'Dislike', 'Dislike']), 'Nothing')
    expect(@status.like_or_dislike(['Like', 'Dislike', 'Like', 'Dislike','Like', 'Dislike', 'Like', 'Dislike', 'Like', 'Dislike', 'Like', 'Dislike','Like', 'Dislike', 'Like', 'Dislike', 'Like', 'Dislike', 'Like', 'Dislike','Like', 'Dislike', 'Like', 'Dislike', 'Like', 'Dislike', 'Like', 'Dislike','Like', 'Dislike', 'Like', 'Dislike']), 'Dislike')
  end
end