class Student
  attr_accessor :name, :age, :city
end

student = Student.new
student.name = 'Tenille'
puts student.name

student.age = '36 anos'
puts student.age

student.city = 'São Paulo'
puts student.city
