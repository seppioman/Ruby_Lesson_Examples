y = nil
x = 5
p y

y ||= 5
p y
x ||= 10
p x


greeting =  "hello"
extraction = 5
letter = greeting[extraction]
letter ||= "Not found"
p letter
