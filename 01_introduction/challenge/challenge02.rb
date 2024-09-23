loop do
  result = ''

  print "\nPrimeiro número: "
  number1 = gets.chomp.to_i

  puts "
  ---------------
    1 - soma
    2 - subtração
    3 - multiplicação
    4 - divisão
    0 - sair
    ---------------
    "
  print 'Digite sua opção:'
  option = gets.chomp.to_i

  print 'Segundo número: '
  number2 = gets.chomp.to_i

  case option
  when 1
    result = number1 + number2
  when 2
    result = number1 - number2
  when 3
    result = number1 * number2
  when 4
    result = number1 / number2
  when 0
    break
  else
    puts 'Operação inválida!'
  end

  puts "O resultado foi #{result}"
end
