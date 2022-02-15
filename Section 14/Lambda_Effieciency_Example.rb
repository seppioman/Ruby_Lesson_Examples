def convert(dollars, currency)
  yield(dollars, currency) if dollars.is_a?(Numeric)
end

p convert(1000,"Euros")
p convert(1000,"Pesos")
p convert(1000,"Rupees")
