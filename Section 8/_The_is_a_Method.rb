puts 1.is_a?(Integer)

puts ["a","b"].is_a?(Array)

arr = [1,2,3,4,5]
if arr.is_a?(Array)
arr.each{ |e| puts e}
end
