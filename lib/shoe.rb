# Make your shoe class here!

class Shoe 
  attr_accessor :brand, :color, :size, :material
  
  
  def initialize (brand)
    @brand = brand
  end 
  
 
  
  def condition 
    puts "shoe has been repaired"
  end




end