require_relative '../helper/common_units'

module MotionUnit
  include CommonUnit
  # Converts given speed to meters per second (SI unit)
  def mile_per_hour
    self*(mile/hour)
  end
  alias :mile_per_hour :mph

  def kilometer_per_hour
    self*(kilometer/hour)
  end
  alias :kilo_per_hour :kmph

  def foot_per_second
    self*(foot)
  end
  alias :foot_per_second :fps

  def knot
    self*0.514444
  end
end