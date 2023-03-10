# frozen_string_literal: true

require_relative '../conversion/motion_conversions'
require_relative '../unit/motion_units'
require_relative '../conversion/area_conversions'
require_relative '../unit/area_units'
require_relative '../conversion/byte_conversions'
require_relative '../unit/byte_units'
require_relative '../conversion/energy_conversions'
require_relative '../unit/energy_units'
require_relative '../conversion/length_conversions'
require_relative '../unit/length_units'
require_relative '../conversion/mass_conversions'
require_relative '../unit/mass_units'
require_relative '../conversion/power_conversions'
require_relative '../unit/power_units'
require_relative '../conversion/temperature_conversions'
require_relative '../unit/temperature_units'
require_relative '../conversion/volume_conversions'
require_relative '../unit/volume_units'

class Integer
  include MotionConversion
  include MotionUnit
  include AreaConversion
  include AreaUnit
  # include ByteConversion
  # include ByteUnit
  # include EnergyConversion
  # include EnergyUnit
  include LengthConversion
  include LengthUnit
  # include MassConversion
  # include MassUnit
  # include PowerConversion
  # include PowerUnit
  # include TemperatureConversion
  # include TemperatureUnit
  # include VolumeConversion
  # include VolumeUnit
end
