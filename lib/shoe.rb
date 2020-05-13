# Make your shoe class here!

class Shoe 
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(new_brand)
    @brand = new_brand
  end
  
  def cobble
    @condition = "New"
    puts "The shoe has been repaired"
  end
  
end