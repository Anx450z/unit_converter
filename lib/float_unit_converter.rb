require 'conversions'
require 'units'

class Float
  include MotionConversions
  include MotionUnits
end