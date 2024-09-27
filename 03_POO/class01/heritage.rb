class Animal
  def sleep
    'Zzzzzz'
  end

  def jump
    'Tóin, tóin'
  end
end

class Cat < Animal
  def meow
    'miau'
  end
end

cat = Cat.new

puts cat.meow
puts cat.sleep
puts cat.jump
