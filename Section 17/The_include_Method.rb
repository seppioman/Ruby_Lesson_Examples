phrase = "The Ruby Programming Language is amazing!"

puts phrase.include?("!")
puts phrase.downcase.include?("programming")

def custom_include?(string, substring)
  len = substring.length
  string.chars.each_with_index do |char, index|
    if string [index, len] == substring
      return true
    end
  end
  false
end

puts custom_include?(phrase,"Ruby")
