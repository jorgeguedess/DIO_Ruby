# Neste programa vamos utilizar dois pilares da programação orientada a objetos:

# Abstração -> representando o objeto Televisão em uma classe.
# Encapsulamento -> dividindo o projeto em pequenas partes.(turn_on e shutdown)

# exemplo televisão

class Television
  def turn_on
    'Televisão ligada'
  end

  def shutdown
    'Televisão desligada'
  end
end

television = Television.new
puts television.turn_on
puts television.shutdown
