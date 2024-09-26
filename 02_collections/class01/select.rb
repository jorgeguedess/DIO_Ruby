#### Realiza uma seleção de elementos presentes em uma collection através de uma condição pré definida.
#### Traz como resultado somente os valores que passam nesta condição.
#### muito útil em pesquisas

#### Primeiro vamos usar SELECT com ARRAY

## -- Criar nosso array --
numbers = [-5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#### (quem são os selecionados) = arrayoriginal.select do |percorre o array|
####    (variável de percorre o array) (condição de existência) (o que ele deve executar)

selecteds = numbers.select do |n|
  n <= 0
end

puts selecteds

# agora vamos usar o SELECT em um HASH

# (criar uma hash)
numbers = { 0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres' }

puts 'Vamos selecionar Chaves (Keys) com valores iguais a 0'
selecteds_key = numbers.select do |key, value|
  key == 0
end
puts selecteds_key
