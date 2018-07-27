# Make your shoe class here!

class Shoe 
  
attr_accessor :brand, :color, :size, :material, :condition

 def initialize(brand)
  @brand = brand 
 end 
 
 
end


adidas = Shoe.new("adidas")
adidas.color = "red"
adidas.size =  "9.5"
adidas.material = "tattered"



