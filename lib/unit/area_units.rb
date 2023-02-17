# frozen_string_literal: true

require_relative '../helper/common_units'

module AreaUnit
  include CommonUnit
  # converts given area into meter cube (SI units)

  def acre
    self * (43_560 * unit_foot)
  end

  def square_centimeter
    self * (unit_centimeter**2)
  end
  alias centimeter_square square_centimeter

  def square_inch
    self * (unit_inch**2)
  end
  alias inch_square square_inch

  def square_foot
    self * (unit_foot**2)
  end
  alias foot_square square_foot

  def square_yard
    self * (unit_yard**2)
  end
  alias yard_square square_yard

  def square_mile
    self * (unit_mile**2)
  end
  alias mile_square square_mile

  def square_kilometer
    self * (unit_kilometer**2)
  end
  alias kilometer_square square_kilometer

  def hectare
    self * (100**2)
  end
end
