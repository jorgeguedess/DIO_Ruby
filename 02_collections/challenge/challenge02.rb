require 'cpf_cnpj'

print 'Digite um CPF: '
cpf = gets.chomp

def isValidCPF(cpf)
  return 'O cpf informado é válido!' if CPF.valid?(cpf)

  'O cpf informado é inválido!'
end

puts isValidCPF(cpf)
