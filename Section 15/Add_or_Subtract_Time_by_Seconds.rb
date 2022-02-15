start_of_year = Time.new(2016,1,1)
p start_of_year
p start_of_year + 180
p start_of_year - 100
p start_of_year + (60*60*24)

def find_day_of_year_by_number(number)
  currentdate = Time.new(2016,1,1)
  one_day = 60*60*24
  until currentdate.yday == number
    currentdate += one_day
  end
  currentdate
end

p find_day_of_year_by_number(150)
