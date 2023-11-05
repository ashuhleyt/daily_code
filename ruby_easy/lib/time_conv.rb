class TimeConv 
  def digital_clock(seconds)
    Time.at(seconds).utc.strftime("%H:%M:%S")
  end
end