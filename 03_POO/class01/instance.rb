class User
  def add(name)
    @name = name
    puts 'Usuário adicionado'
    hello
  end

  def hello
    puts "Seja bem vindo(a), #{@name}!"
  end
end

user = User.new
user.add('Tenille')
