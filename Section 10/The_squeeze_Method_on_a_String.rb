sentence =  "Thhe aardvark jummped  ovver the fence!"
puts sentence.squeeze
puts sentence.squeeze(" hm" )

def custom_squeeze(string)
   final = ""
   chars = string.split("")
   chars.each_with_index do |char, index|
     if char == chars[index + 1]
       next
     else
       final << char
     end
   end
final

end

p custom_squeeze(sentence)
