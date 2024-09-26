#### Percorre uma coleção de forma parecida ao for,mas não sobrescrevendo o valor de variáveis fora da estrutura de repetição

## -- criar array --
# nomes = ['Maria', 'João', 'Marcelo']

# nome = 'Mariana'

# nomes.each do |nome|
# puts nome
# end
# puts nome

courses = { 'Curso 1' => 'Ruby', 'Curso 2' => 'Go', 'Curso 3' => 'Python', 'Curso 4' => 'Java' }

courses.each do |key, value|
  puts "#{key} #{value}"
end
