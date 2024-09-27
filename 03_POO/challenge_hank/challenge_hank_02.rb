print 'Preço do gás: '
gas_price = gets.to_i

print 'Imposto cobrado? (0 - Não, 1 - Sim ): '
tax_charged = gets.to_i

print 'Imposto Váriavel: '
variable_tax = gets.to_f

def calculate_gas_price(value, tax_charged, variable_tax)
  tax = 0.1
  new_value = ((value * tax) + value).round

  if tax_charged == 1
    (new_value * ((variable_tax / 100) + 1)).round(1)
  else
    new_value
  end
end

new_gas_price = calculate_gas_price(gas_price, tax_charged, variable_tax)

puts "O preço do gás nesse mês é de R$#{new_gas_price}"
