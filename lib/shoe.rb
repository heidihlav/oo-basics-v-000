class Shoe

  attr_accessor :size, :color, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    if shoe.condition == "new"
    puts "Your shoe is as good as new!"
    end
  end


end
