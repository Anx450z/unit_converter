module MotionConversions
  # Converts meter per second to given units
  # This method will convert a single given speed to kilometers per hour
  def to_kilometer_per_hour
     self*3.6
  end
  
  # This method will convert a single given speed to miles per hour
  def to_mile_per_hour
     self*2.23694
  end
  
  # This method will convert a single given speed to meters per second
  def to_meter_per_second
     self*1
  end
  
  # This method will convert a single given speed to feet per second
  def to_foot_per_second
     self*3.28084
  end
end