require 'bigdecimal'

puts 'Entre com a quantidade de Coxinhas e participantes, respectivamente'

puts 'Exemplo: 10 90'
line = gets.split(' ')

drumsticks = line[0].to_f
participants = line[1].to_f

media = drumsticks / participants

puts format('%.2f', media)
