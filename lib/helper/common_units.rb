# frozen_string_literal: true

require_relative 'prefixes'

module CommonUnit
  include Prefix
  # Conversion of units into their SI units
  def inch
    0.0254
  end

  def foot
    inch * 12
  end

  def yard
    foot * 3.0
  end

  def mile
    yard * 1760.0
  end

  def meter
    1
  end

  def kilometer
    kilo * meter
  end

  def centimeter
    centi * meter
  end

  def millimeter
    milli * meter
  end

  def nanometer
    nano * meter
  end

  def minute
    60.0
  end

  def hour
    60 * minute
  end
end
