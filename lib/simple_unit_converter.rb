require 'integer_unit_converter'

class Float
  def mph_to_kmph
    self*1.60934
  end

  def kmph_to_mph
    self*0.621371
  end

  def kmph_to_mps
    self*0.277778
  end

  def fps_to_mps
    self*0.3048
  end

  def hrs_to_sec
    self*3600
  end
end