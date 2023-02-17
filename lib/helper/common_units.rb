# frozen_string_literal: true

require_relative 'prefixes'

module CommonUnit
  include Prefix
  # Conversion of units into their SI units
  def unit_inch
    0.0254
  end

  def unit_foot
    unit_inch * 12
  end

  def unit_yard
    unit_foot * 3.0
  end

  def unit_mile
    unit_yard * 1760.0
  end

  def unit_meter
    1
  end

  def unit_kilometer
    kilo * unit_meter
  end

  def unit_centimeter
    centi * unit_meter
  end

  def unit_millimeter
    milli * unit_meter
  end

  def unit_nanometer
    nano * unit_meter
  end

  def unit_minute
    60.0
  end

  def unit_hour
    60 * unit_minute
  end
end
