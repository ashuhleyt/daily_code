require './lib/secret_society.rb'

RSpec.describe SecretSociety do
  before :each do 
    @society = SecretSociety.new
  end
  
  describe "#generate_secret_society" do
    it 'exists' do
      expect(@society).to be_a(SecretSociety)
    end
  end

  describe '#society_name' do 
    it 'takes in an array of names and returns the name of the secret society' do 
      friends = ["Adam", "Sarah", "Malcolm"]

      expect(@society.society_name(friends)).to eq("AMS")
    end

    it 'takes in an array of names and returns the name of the secret society' do 
      friends = ["Harry", "Newt", "Luna", "Cho"]

      expect(@society.society_name(friends)).to eq("CHLN")
    end

    it 'takes in an array of names and returns the name of the secret society' do 
      friends = ["Phoebe", "Chandler", "Rachel", "Ross", "Monica", "Joey"]

      expect(@society.society_name(friends)).to eq("CJMPRR")
    end
  end
end