def ftoc(fahrenheit)
  celsius = (fahrenheit - 32) * 5 / 9
  return celsius
end

def ctof (celsius)
  farenheit = (celsius.to_f * 9 / 5) + 32
  return farenheit.to_f
end