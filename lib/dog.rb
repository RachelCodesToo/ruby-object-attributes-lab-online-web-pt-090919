class Dog
  
  def initialize (name, breed)
    @name= name 
    @breed= breed
  end
  
  def name= (name, breed)
    @name= name 
    @breed= breed 
  end 
  
  def name 
    "#{@name}"
    
end 

fido=Dog.new 
fido.name = "Fido"

snoopy=Dog.new 
snoopy.breed= "Beagle"