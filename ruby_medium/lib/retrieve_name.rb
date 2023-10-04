class RetrieveName
  def get_name(address)
    name = address.split("@")[0]
    name.scan(/[a-zA-Z]/).join
  end
end