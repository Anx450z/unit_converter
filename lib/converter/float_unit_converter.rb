require_relative '../conversion/motion_conversions'
require_relative '../unit/motion_units'

class Float
  include MotionConversions
  include MotionUnits
end