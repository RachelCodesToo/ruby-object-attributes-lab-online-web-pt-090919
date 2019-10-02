require 'pry'
class Dog
  
  def initialize (name)
    @name= name
  end
  
  def name= (name)
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