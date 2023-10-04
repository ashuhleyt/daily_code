class Fp 
  def football_points(points)
    wins, draws, losses = points
    total_points = wins * 3 + draws * 1
    total_points
  end
end