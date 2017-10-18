def time_of_day(daylight)
  if daylight
    puts 'AM'
  else 
    puts 'PM'
  end
end
daylight = [true,false].sample
time_of_day(daylight)
