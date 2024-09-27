class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def conference
    puts 'Instância da classe iniciada com os valores:'
    puts "Nome = #{@name}"
    puts "Idade = #{@age}"
  end
end

person = Person.new('Guilherme', 11)
person.conference

person1 = Person.new('Mariana', 6)
person1.conference
