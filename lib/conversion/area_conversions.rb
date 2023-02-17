# frozen_string_literal: true

require_relative '../helper/common_units'

module AreaConversion
  include CommonUnit
  # Converts given area from SI unit (sq-mtr)
  def to_acre
    self / (43_560 * foot)
  end

  def to_square_centimeter
    self / (centimeter**2)
  end
  alias to_centimeter_square to_square_centimeter

  def to_square_inch
    self / (inch**2)
  end
  alias to_inch_square to_square_inch

  def to_square_foot
    self / (foot**2)
  end
  alias to_foot_square to_square_foot

  def to_square_yard
    self / (yard**2)
  end
  alias to_yard_square to_square_yard

  def to_square_mile
    self / (mile**2)
  end
  alias to_mile_square to_square_mile

  def to_square_kilometer
    self / (kilometer**2)
  end
  alias to_kilometer_square to_square_kilometer

  def to_hectare
    self / (100**2)
  end
end
