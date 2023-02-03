require_relative '../helper/common_units'

module MotionUnit
  include CommonUnit
  # Converts given speed to meters per second (SI unit)
  def mile_per_hour
    self*(mile/hour)
  end
  alias :mph :mile_per_hour

  def kilometer_per_hour
    self*(kilometer/hour)
  end
  alias :kmph :kilo_per_hour

  def foot_per_second
    self*(foot)
  end
  alias :fps :foot_per_second

  def knot
    self*0.514444
  end
end