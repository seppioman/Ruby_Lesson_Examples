module LengthConversions

  WEBSITE = "https://www.google.com/search?q=kamelenrace+lyrics&oq=kamelenrace+lyrics&aqs=chrome.0.0i512j69i57.6676j0j7&sourceid=chrome&ie=UTF-8"

  def self.miles_to_feet(miles)
    miles*5280
  end
  def self.miles_to_inches(miles)
    feet = miles_to_feet(miles)
    feet*12
  end
  def self.miles_to_centimeters(miles)
    inches = miles_to_inches(miles)
    miles*2.54
  end

end

puts LengthConversions.miles_to_feet(100)
puts LengthConversions.miles_to_inches(200) 
