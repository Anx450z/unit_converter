require_relative '../helper/common_units'

module AreaConversion
  include CommonUnit
  # Converts given area from SI unit (sq-mtr)
  def to_acre
    self/(43560*foot)
  end
 
  def to_square_centimeter
    self/(centimeter**2)
  end
  alias :to_square_centimeter :to_centimeter_square

  def to_square_inch
    self/(inch**2)
  end
  alias :to_square_inch :to_inch_square

  def to_square_foot
    self/(foot**2)
  end
  alias :to_square_foot :to_foot_square

  def square_yard
    self/(yard**2)
  end
  alias :to_square_yard :to_yard_square

  def to_square_mile
    self/(mile**2)
  end
  alias :to_square_mile :to_mile_square

  def to_square_kilometer
    self/(kilometer**2)
  end
  alias :to_square_kilometer :to_kilometer_square

  def to_hectare
    self/(100**2)
  end
end