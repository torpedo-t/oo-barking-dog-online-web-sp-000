# Your code goes here!
class Dog
  def name=(dogs.name)
    @this_dogs.name = dogs.name
  end

  def name
    @this_dogs_name
  end
  def bark
    puts "woof!"
end


fido = Dog.new
fido.name = "Fido"

fido.name
fido.bark
