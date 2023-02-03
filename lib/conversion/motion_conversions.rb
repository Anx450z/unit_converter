require_relative '../helper/common_units'

module MotionConversion
   include CommonUnit
  # Converts meter per second to given units
  def to_kilometer_per_hour
     self/(kilometer/hour)
  end
  alias :to_kilometer_per_hour :to_kmph
  
+ def to_mile_per_hour
     self/(mile/hour)
  end
  alias :to_miles_per_hour :to_mph

  def to_meter_per_second
     self
  end
  alias :to_meter_per_second :to_mps
  
  def to_foot_per_second
     self/(foot)
  end
  alias :to_foot_per_second :to_fps

  def to_knot
      self*1.94384
  end
end