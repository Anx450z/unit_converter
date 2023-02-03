require_relative 'prefixes'

module CommonUnit
  include Prefix
  # Conversion of units into their SI units
  def inch
    self*0.0254
  end

  def foot
    inch*12
  end

  def yard
    foot*3
  end

  def mile
    yard*1760
  end

  def meter
    self
  end

  def kilometer
    kilo*meter
  end

  def centimeter
    centi*meter
  end

  def millimeter
    milli*meter
  end

  def nanometer
    nano*meter
  end
end