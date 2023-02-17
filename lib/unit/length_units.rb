# frozen_string_literal: true

require_relative '../helper/common_units'
module LengthUnit
  def inch
    self * unit_inch
  end

  def foot
    self * unit_foot
  end

  def yard
    self * unit_yard
  end

  def mile
    self * unit_mile
  end

  def meter
    self
  end

  def kilometer
    self * unit_kilometer
  end

  def centimeter
    self * unit_centimeter
  end

  def millimeter
    self * unit_kilometer
  end

  def nanometer
    self * unit_nanometer
  end
end
