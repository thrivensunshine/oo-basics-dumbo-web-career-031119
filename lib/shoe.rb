# Make your shoe class here!
class Shoe 
  attr_accessor
  def initialize(brand)
    @brand = brand
    @color = color
    @size = size
    @material = material
    @condition = condition
  end
  
  def cobble
    "The shoe has been repaired"
    @condition= "new"
    
  
end