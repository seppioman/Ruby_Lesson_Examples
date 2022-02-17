class Employee

   attr_accessor :age
   attr_reader :name, :rank

   def initialize(name,age)
     @name =name
     @age = age

   end
   def introduce
     "Hi, my name is #{name} and I am #{age} years old "

   end



end
class Manager < Employee
  def initialize(name,age,rank)
    super(age,name)
    @rank =rank
  end

  def yell
    "Who's the boss? I'm the boss!"
  end
  def introduce
     result = super
     result += "And I am a manager with as rank #{rank}"
  end
end

class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}"
  end
  def yell
    "I'm working! I'm working!"
  end
end
p Manager.ancestors
p Worker.ancestors

seppe = Manager.new("Seppe",21,"CEO")
dan = Worker.new("Dan",26)

p seppe.class

p Worker < Employee
p Worker < Object

puts seppe.is_a?(Manager)
puts seppe.is_a?(Employee)

p seppe.yell
p dan.yell
p seppe.introduce
p seppe.rank
