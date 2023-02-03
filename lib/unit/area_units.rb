module AreaUnit
  # converts given area into meter cube (SI units)

  def acre
    self*4046.86
  end
 
  def square_centimeter
    self*0.0001
  end
  alias :square_centimeter :centimeter_square

  def square_inch
    self*0.00064516
  end
  alias :square_inch :inch_square

  def square_foot
    self*0.092903
  end
  alias :square_foot :foot_square

  def square_mile
    self*2589988.1
  end
  alias :square_mile :mile_square

  def square_kilometer
    self*1000000
  end
  alias :square_kilometer :kilometer_square

  def hectare
    self*10000
  end
end