cars = {toyota: "camry", chevrolet: "aveo", ford: "F-150"}

puts cars.key?(:ford)
puts cars.key?(:ferrari)
puts cars.key?("ford")

puts cars.value?("camry")
puts cars.value?("dss")
