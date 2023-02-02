require '../conversion/motion_conversions'
require '../unit/motion_units'

class Integer
  include MotionConversions
  include MotionUnits
end