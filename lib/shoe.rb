# Make your shoe class here!

class Shoe 
  
attr_accessor :brand, :color,

 def initialize(brand)
  @brand = brand 
 end 
 
 def shoe_color(color)
  @color = color
end
 
end


# adidas = Shoe.new("adidas")
# adidas.color = "red"