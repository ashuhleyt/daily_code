require './lib/daily_streak.rb'

RSpec.describe DailyStreak do 
  before :each do 
    @ds = DailyStreak.new
  end

  it 'exists' do 
    expect(@ds).to be_a(DailyStreak)
  end

  it 'Output the longest streak of consecutive logged in days' do 
    arr = [true, true, false, true]

    expect(@ds.logged_days(arr)).to eq(2)
  end

  it 'Output the longest streak of consecutive logged in days' do 
    arr = [true, true, true, false, true, true]

    expect(@ds.logged_days(arr)).to eq(3)
  end
end