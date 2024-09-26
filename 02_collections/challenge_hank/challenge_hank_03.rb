print 'Primeiro numero: '
number1 = gets.to_i

print 'Segundo numero: '
number2 = gets.to_i

def checkLargestSmallest(number1, number2)
  if number1 > number2
    "O número #{number1} é o maior e o #{number2} é o menor"
  elsif number2 > number1
    "O número #{number2} é o maior e o #{number1} é o menor"
  elsif number1 == number2
    "O numero #{number1} é igual a #{number2}"
  end
end

puts checkLargestSmallest(number1, number2)
