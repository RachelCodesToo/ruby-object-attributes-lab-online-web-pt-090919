require 'pry'
class Dog
  
  def initialize(name)
    @name= name
  end
  
  def name= (name)
    @name= name
  end 
  
  def name 
    "#{@name}"
  end 
end 

fido=Dog.new 
fido.name= "Fido"
