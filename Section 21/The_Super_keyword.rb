class Car
  def drive
    "Vroom! Vroom!"
  end
end

class Firetruck < Car
  def drive(speed)
    super() + " Beep! Beep! Im driving at #{speed} km/hour"
  end
end

ft = Firetruck.new
p ft.drive(45)
