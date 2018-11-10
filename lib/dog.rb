class Dog
  def name = (name)
    @name = "Fido"
  end
 
  def name
    name = "Fido"
  end
end
 
fido = Dog.new
fido.name = "Fido"
 
puts fido.name