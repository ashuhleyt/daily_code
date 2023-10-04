class ChatRoomStatus 
  def chatroom_status(users) 
    if users.count == 0 
      "no one online"
    elsif users.count == 1
      "#{users.first} online"
    elsif 
      users.count == 2
      "#{users[0]} and #{users[1]} online"
    else 
      users.count >= 3 
      "#{users[0]} , #{users[1]} and #{users.count} more online"
    end 
  end
end