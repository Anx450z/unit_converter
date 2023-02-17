# frozen_string_literal: true

require_relative '../helper/common_units'

module AreaUnit
  include CommonUnit
  # converts given area into meter cube (SI units)

  def acre
    self * (43_560 * foot)
  end

  def square_centimeter
    self * (centimeter**2)
  end
  alias centimeter_square square_centimeter

  def square_inch
    self * (inch**2)
  end
  alias inch_square square_inch

  def square_foot
    self * (foot**2)
  end
  alias foot_square square_foot

  def square_yard
    self * (yard**2)
  end
  alias yard_square square_yard

  def square_mile
    self * (mile**2)
  end
  alias mile_square square_mile

  def square_kilometer
    self * (kilometer**2)
  end
  alias kilometer_square square_kilometer

  def hectare
    self * (100**2)
  end
end
