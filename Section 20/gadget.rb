

class Gadget

  attr_reader :production_number
  attr_accessor :password, :username


  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
    @apps = []
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}"

  end
  def password=(new_password)
    @password = new_password if validate_password(new_password)
  end
  private

  def generate_production_number
    start_digits = rand(10000..99999)
    last_digits = rand(10000..99999)
    alphabet = ("A".."Z").to_a
    middle_digits = "2017"
    5.times {middle_digits << alphabet.sample}
    "#{start_digits}-#{middle_digits}-#{last_digits}"
  end



  def validate_password(new_password)

    new_password.is_a?(String) && new_password.length >= 6 && new_password =~ /\d/

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
phone.password = "Bier1234"
p phone.password
phone.password = "123"
p phone.password
