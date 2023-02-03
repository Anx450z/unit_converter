module MotionConversion
  # Converts meter per second to given units
  def to_kilometer_per_hour
     self*3.6
  end
  
+  def to_mile_per_hour
     self*2.23694
  end
  
  def to_meter_per_second
     self*1
  end
  
  def to_foot_per_second
     self*3.28084
  end

  def to_knot
      self*1.94384
  end
end