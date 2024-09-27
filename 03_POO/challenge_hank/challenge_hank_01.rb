def sumEvenIndices(list1 = [], list2 = [])
  list1.each_with_index.each_with_object([]) do |(value, index), result|
    result << value + list2[index] if index.even?
  end
end

puts 'Digite a primeira lista de números inteiros, separados por vírgula:'
list1 = gets.chomp.split(',').map(&:to_i)

puts 'Digite a segunda lista de números inteiros, separados por vírgula:'
list2 = gets.chomp.split(',').map(&:to_i)

result = sumEvenIndices(list1, list2)
puts "Resultado: #{result.join(', ')}"
