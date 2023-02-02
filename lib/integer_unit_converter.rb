require 'motion_conversions'
require 'motion_units'

class Integer
  include MotionConversions
  include MotionUnits
end