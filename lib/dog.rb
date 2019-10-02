require 'pry'
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
    binding.pry
end 

fido=Dog.new 
fido.name= "Fido"

snoopy=Dog.new 
snoopy.breed= "Beagle"