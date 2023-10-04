class SecretSociety
  def society_name(friends)
    name = ""

    friends.each do |friend|
      first_letter = friend[0]

      name += first_letter
    end
    name.chars.sort.join
  end
end