require './lib/chat_room_status.rb'

RSpec.describe ChatRoomStatus do 
  before :each do 
    @crs1 = ChatRoomStatus.new 
  end

  it 'users in a chatroom based on the following rules:' do 
    users = []

    expect(@crs1.chatroom_status(users)).to eq("no one online")
  end

  it 'users in a chatroom based on the following rules:' do 
    users = ["paRIE_to"]

    expect(@crs1.chatroom_status(users)).to eq("#{users.first} online")
  end

  it 'users in a chatroom based on the following rules:' do 
    users = ["s234f", "mailbox2"]

    expect(@crs1.chatroom_status(users)).to eq("s234f and mailbox2 online")
  end

  it 'users in a chatroom based on the following rules:' do 
    users = ["pap_ier44", "townieBOY", "panda321", "motor_bike5", "sandwichmaker833", "violinist91"]

    expect(@crs1.chatroom_status(users)).to eq("#{users[0]} , #{users[1]} and #{users.count} more online")
  end
end