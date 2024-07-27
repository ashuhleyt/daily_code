class Age 
  def oldest(hash)
    array = hash.max_by{|k,v| v}
    return array[0]
  end
end
#oldest({
  #"Emma" => 71,
#   "Jack" => 45,
#   "Amy" => 15,
#   "Ben" => 29
# }) ➞ "Emma"

# oldest({
#   "Max" => 9,
#   "Josh" => 13,
#   "Sam" => 48,
#   "Anne" => 33
# }) ➞ "Sam"