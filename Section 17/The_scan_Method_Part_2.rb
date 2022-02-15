voicemail = "I can be reached at 555-132-4567 or regexman@gmail.com"

p voicemail.scan(/\d/)
p voicemail.scan(/\d+/)
voicemail.scan(/\d+/) {|digiT_match| puts digiT_match.length}
