require './lib/sub_the.rb'

RSpec.describe SubThe do 
  before :each do 
    @repl = SubThe.new
  end

  it 'exists' do 
    expect(@repl).to be_a(SubThe)
  end

  it 'replaces the The with a or an, dependent' do 
    str = "the dog and the envelope"

    expect(@repl.replace_the(str)).to eq("a dog and an envelope")
  end
end

# if the next word begins with a vowel, the is an 

# Test.assert_equals(replace_the("the boy ran at the wall"), "a boy ran at a wall")
# Test.assert_equals(replace_the("the egg, the spoon and the espionage"), "an egg, a spoon and an espionage")
# Test.assert_equals(replace_the("where is the spoon"), "where is a spoon")
# Test.assert_equals(replace_the("the quick brown fox jumps over the lazy dog"), "a quick brown fox jumps over a lazy dog")
# Test.assert_equals(replace_the("this edabit thing is quite neat"), "this edabit thing is quite neat")
# Test.assert_equals(replace_the("the lion, witch and the wardrobe"), "a lion, witch and a wardrobe")
# Test.assert_equals(replace_the("enter the correct password to access the epic program"), "enter a correct password to access an epic program")
# Test.assert_equals(replace_the("the man blew the final candle out and all was dark"), "a man blew a final candle out and all was dark")
# Test.assert_equals(replace_the("the ant ate the egg salad which the eel had been intending to eat over the weekend"), "an ant ate an egg salad which an eel had been intending to eat over a weekend")
# Test.assert_equals(replace_the("this the random english sentence which you have to pass"), "this a random english sentence which you have to pass")