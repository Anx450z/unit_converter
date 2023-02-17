# frozen_string_literal: true

require_relative '../helper/common_units'

module LengthConversion
  def to_inch
    self / unit_inch
  end

  def to_foot
    self / unit_foot
  end

  def to_yard
    self / unit_yard
  end

  def to_mile
    self / unit_mile
  end

  def to_meter
    1
  end

  def to_kilometer
    self / unit_kilometer
  end

  def to_centimeter
    self / unit_centimeter
  end

  def to_millimeter
    self / unit_millimeter
  end

  def to_nanometer
    self / unit_nanometer
  end
end
