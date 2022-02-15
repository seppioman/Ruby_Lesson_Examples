class Gadget


  attr_reader :production_number, :username
  attr_writer :password, :username


  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}"

  end



end

puts Gadget.superclass

phone = Gadget.new("Iphone12", "Iphone123")


puts phone.class
puts phone.nil?
puts phone.inspect
p phone.instance_variables
puts phone.to_s
p phone.username
phone.username = "secretagentman"
p phone.username
p phone.password = "Bier"
