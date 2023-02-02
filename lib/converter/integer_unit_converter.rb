require_relative '../conversion/motion_conversions'
require_relative '../unit/motion_units'

class Integer
  include MotionConversions
  include MotionUnits
end