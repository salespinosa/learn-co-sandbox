class Dog
  attr_reader :name, :age
  
  def initialize(name, age)
    @name = name
    @age  = age
  end
  
  def bark
    puts "Woof!"
  end
  
  def print_summary
    "Name: #{@name}\nAge: #{@age}"
  end
  
  def have_birthday
    @age += 1
  end
end

fido = Dog.new("Fido", 2)
puts fido.name
puts fido.age
fido.bark
fido.print_summary
puts fido.age
fido.have_birthday
puts fido.age

