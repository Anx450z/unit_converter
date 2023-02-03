require_relative '../helper/common_units'

module MotionConversion
   include CommonUnit
  # Converts meter per second to given units
  def to_kilometer_per_hour
     self/(kilometer/hour)
  end
  alias :to_kmph :to_kilometer_per_hour
  
  def to_mile_per_hour
     self/(mile/hour)
  end
  alias :to_mph :to_mile_per_hour

  def to_meter_per_second
     self
  end
  alias :to_mps :to_meter_per_second
  
  def to_foot_per_second
     self/foot
  end
  alias :to_fps :to_foot_per_second

  def to_knot
      self*1.94384
  end
end