class ObjectClass
  def write
    puts 'Escrevendo'
  end
end

class Pencil < ObjectClass
  def write
    puts 'Escrevendo à Lápis'
  end
end

class Pen < ObjectClass
  def write
    puts 'Escrevendo à Caneta'
  end
end

class Keyboard < ObjectClass
end

pencil = Pencil.new
pen = Pen.new
keyboard = Keyboard.new

pencil.write
pen.write
keyboard.write
