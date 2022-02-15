
p :name.class
p :name.methods.length

p "name".class
p "name".methods.length

person = {:name => "Seppe",
          :age => 21,
          :handsome => true,
          :languages => ["Python","Jave"]}

p person[:name]
puts person[:handsome]

person2 = {name: "Seppe2",
          age: 21,
          handsome: true,
          languages: ["Python","Jave"]}

p person2[:name]
puts person2[:handsome]
