class Shoe
  attr_accessor :size, :color
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

end
