paragraph = "This is my essay. I deserve an A. I rank it 5 out of 5"

p paragraph.scan(/\./)
p paragraph.scan(/\d/)
puts paragraph.scan(/\D/)
puts paragraph.scan(/\s/).length
