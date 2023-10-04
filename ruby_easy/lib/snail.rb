class Snail 
  def total_distance(height, length, tower)
    steps = (tower / height).ceil

    total_distance = steps * (height + length)
    total_distance.round(1)
  end
end