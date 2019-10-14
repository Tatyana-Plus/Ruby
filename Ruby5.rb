class Polygon
  attr_reader :side_length, :number_of_sides

  def initialize(name, side_length, number_of_sides)
    @side_length = side_length.to_i
    @number_of_sides = number_of_sides.to_i
    super name
  end
  
  def calculate_perimiter
    @side_length.to_i * @number_of_sides
  end
  
  def calculate_apothem
    @side_length / (2 *  Math.tan(3.14159/@number_of_sides))
  end
  
   def calculate_area 
 (calculate_perimiter * calculate_apothem)/2
  end
  
  def to_string
 shape_string("side length", @side_length.to_s, calculate_perimiter.round(2).to_s, calculate_area.round(2).to_s)
  end
end
  
  class Triangle < Polygon

  def initialize(side_length)
    super("triangle", side_length, 3)
  end
end
tr = Triangle.new(side_length)
puts tr.calculate_area()
