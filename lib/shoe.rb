class Shoe
  attr_accessor :brand, :size, :color, :material, :condition
  def initialize(brand)
    @brand = brand
  end
  def cobble
    puts "the shoe has been repaired"
  end
end