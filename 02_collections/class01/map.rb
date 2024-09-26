#### cria um array (lista) baseado em um outro array(lista) existente

numbers = [2, 3, 4, 5]

#### .map não altera o conteúdo do array original
new_numbers = numbers.map do |x|
  x * 5
end

puts "\n Array Original"
puts " #{numbers}"

puts "\n Novo Array"
puts " #{new_numbers}"

# .map! força que o conteúdo do array original seja alterado
numbers.map! do |x|
  x * 5
end

puts "\n Array Original"
puts " #{numbers}"
puts ''
