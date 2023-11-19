class DailyStreak
  def logged_days(arr)
    current_streak = 0
    longest_streak = 0

    arr.each do |logged_in|
      if logged_in
        # The streak continues
        current_streak += 1
        # Update longest_streak if the current streak is longer
        longest_streak = [longest_streak, current_streak].max
      else
        # The streak ends; reset current_streak
        current_streak = 0
      end
    end

    longest_streak
  end
end
