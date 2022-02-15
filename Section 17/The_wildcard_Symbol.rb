phrase = "The Ruby Programming Language version 2-3-3 is amazing"

puts phrase.scan(/.am/)
puts phrase.scan(/.ing/)
puts phrase.scan(/lan..u/)
puts phrase.scan(/\d.\d.\d/)
