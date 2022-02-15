menu = {burger: 3.99,taco: 5.96, chips:0.5}

p menu[:burger]
p menu[:chips]

p menu.fetch(:burger)
p menu.fetch(:taco)
p menu.fetch(:salad,"Can't find it")
