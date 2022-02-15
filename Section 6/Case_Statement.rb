def rate_my_food(food)

case food
when "Steak"
  "Pass the steak sauce"
when "Sushi"
  "Great choice!"
when "Tacos","Burritos","Quesadillas"
  "Cheesy and filling!"
end
end

def Calculte_grade(grade)

case grade
when 80..100 then "Great!"

when 50..80 then "Decent!"

when 0..50 then "Bad!"

end
end

p rate_my_food("Steak")
p Calculte_grade(40)
