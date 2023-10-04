class ToyCar 
  def cars(wheels, bodies, figures)
    total_cars = 0 
    while wheels >= 4 && bodies >= 1 && figures >= 2
      total_cars += 1
      wheels -= 4
      bodies -= 1 
      figures -= 2
    end
    total_cars
  end
end


#needs 4 wheel, 1 car body, and 2 figures of ppl to 
#build a car