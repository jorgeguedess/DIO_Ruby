print 'Digite uma temperatura: '
newTemperature = gets.to_i

def checkTemperature(temperature)
  maxTemperature = 25

  return 'Está calor!' if temperature > maxTemperature

  'Está amena!'
end

puts checkTemperature(newTemperature)
