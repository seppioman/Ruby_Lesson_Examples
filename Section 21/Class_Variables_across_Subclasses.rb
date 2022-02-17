class Product
  @@product_counter = 0

  def self.counter
    @@product_counter
  end

  def initialize
    @@product_counter +=1
  end
end

class Widget < Product
  @@widget_counter = 0

  def self.counter
    @@widget_counter
  end

  def initialize
    super
    @@widget_counter +=1
  end
end

class Thingamajig < Product
  @@Thingamajig_counter = 0

  def self.counter
    @@Thingamajig_counter
  end

  def initialize
    super
    @@Thingamajig_counter +=1
  end
end

a = Widget.new
b = Widget.new

puts Widget.counter
puts Product.counter

c = Thingamajig.new
d = Thingamajig.new
e = Thingamajig.new

puts Thingamajig.counter
puts Product.counter
