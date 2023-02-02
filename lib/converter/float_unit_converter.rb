require '../conversion/motion_conversions'
require '../unit/motion_units'

class Float
  include MotionConversions
  include MotionUnits
end