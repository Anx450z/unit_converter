require_relative '../helper/common_units'

module AreaUnit
  include CommonUnit
  # converts given area into meter cube (SI units)

  def acre
    self*(43560*foot)
  end
 
  def square_centimeter
    self*(centimeter**2)
  end
  alias :square_centimeter :centimeter_square

  def square_inch
    self*(inch**2)
  end
  alias :square_inch :inch_square

  def square_foot
    self*(foot**2)
  end
  alias :square_foot :foot_square

  def square_yard
    self*(yard**2)
  end
  alias :square_yard :yard_square

  def square_mile
    self*(mile**2)
  end
  alias :square_mile :mile_square

  def square_kilometer
    self*(kilometer**2)
  end
  alias :square_kilometer :kilometer_square

  def hectare
    self*(100**2)
  end
end