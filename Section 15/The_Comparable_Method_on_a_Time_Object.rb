birthday = Time.new(2016,7,18)
summer = Time.new(2001,6,21)
independence_day = Time.new(2001,7,4)
winter = Time.new(2016,12,21)

puts birthday <= Time.new(2016,4,12)
puts birthday.between?(Time.new(2016,1,1), winter)
