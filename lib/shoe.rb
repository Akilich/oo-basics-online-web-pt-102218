class Shoe
  attr_accessor :author, :color, :size, :material, :condition
  attr_reader :title
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    puts "Your shoe is as good as new!"
  end
 
end