numbers = []

index = 1

1..3.times do
  print "Digite o #{index}º número: "
  numbers.push gets.chomp.to_i
  index += 1
end

print numbers
