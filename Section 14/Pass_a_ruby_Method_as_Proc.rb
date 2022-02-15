p ["1","2","3"].map{|number| number.to_i}

p ["1","2","3"].map(&:to_i)
p [1,2,3,4,5].select(&:even?)
