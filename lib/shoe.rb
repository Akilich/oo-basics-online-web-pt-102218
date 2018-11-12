class Shoe
  attr_accessor :author, :color, :size, :material
  attr_reader :title
 
  def initialize(brand)
    @brand = brand
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end