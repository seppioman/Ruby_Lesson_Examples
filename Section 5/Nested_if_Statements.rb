def meal_plan(time_of_week, time_of_day)
if time_of_week == "weekday"
  if time_of_day == "morning"
    puts "breakfast"
  elsif time_of_day == "lunch"
    puts "sandwich"
  elsif time_of_day == "dinner"
    puts "steak"
  end
elsif time_of_week =="weekend"
  if time_of_day == "morning"
    puts "eggs"
  elsif time_of_day == "lunch"
    puts "baguette"
  elsif time_of_day == "dinner"
    puts "pizza"
  end
end
end

meal_plan("weekend", "morning")
