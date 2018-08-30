class Dog
 
  def initialize(name, breed="Mutt")
    @name = name
  end

  def name
    @name
  end
  
  def breed
    @breed
  end
  
  def breed=(new_breed)
    @breed = new_breed
  end

end

fido = Dog.new("Fido", "Mutt")
fido.breed = "Pug"
fido.breed