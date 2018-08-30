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
  
end

fido = Dog.new("Joe", "Mutt")
fido.name