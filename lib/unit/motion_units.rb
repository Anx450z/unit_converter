module MotionUnits 
  # Converts given speed to meters per second (SI unit)
  def mile_per_hour
    self*0.44704
  end

  def kilometer_per_hour
    self*0.277778
  end

  def foot_per_second
    self*0.3048
  end
end