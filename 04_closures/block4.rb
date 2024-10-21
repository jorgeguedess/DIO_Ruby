# criaremos um método que recebe um bloco como parâmetro
def teste
  # chamando o bloco
  yield # comando para executar um bloco como parâmetro
  yield
end

teste { puts 'Execute o bloco' }
