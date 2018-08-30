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
    @name = new_name
  end

  
end

fido = Dog.new("Fido", "Pug")
fido.name

