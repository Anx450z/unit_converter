# About

This gem is used to converts units of measurements into different units of measurements.

## Example

- To convert 10.3 mph to kmph, use the command: `10.3.mile_per_hour.to_kilometer_per_hour`
- To convert 10.3 mph to kmph, use the command: `10.3.mph.to_kmph`

## Available methods

### Misc

Prefixes like kilo, giga, billion, nano are also present. uer can create custom units like 10.billion.meters.to_kilometers.

- femto
- pico
- nano
- micro
- milli
- centi
- kilo
- mega
- giga
- tera
- peta

### Units of measurements

#### Motion units

- kilometer_per_hour/kmph (kilometers per hour)
- meter_per_second/mps (meter per second)
- mile_per_hour/mph (mile per hour)
- foot_per_second/fps (foot per second)

#### Area units

- acre
- square_centimeter
- square_inch
- square_foot
- square_yard
- square_mile
- square_kilometer
- hectare

### Units for conversion

#### Motion conversions

- to_kilometer_per_hour/to_kmph (converts to kilometers per hour)
- to_meter_per_second/to_mps (converts to meter per second)
- to_mile_per_hour/to_mph (converts to miles per hour)
- to_foot_per_second/to_fps (converts to foot per second)

#### Area conversions

- to_acre
- to_square_centimeter/to_centimeter_square
- to_square_inch/to_inch_square
- to_square_foot/to_foot_square
- to_square_yard/to_yard_square
- to_square_mile/to_mile_square
- to_square_kilometer/to_kilometer_square
- to_hectare

## Contribution

- To add converters to the project, you can add module to convert them to standard international (SI) unit in `lib/unit`.
- Add to_conversion module inside `lib/conversion`.
- Include the newly created modules in `lib/converter/float_unit_converter` or `lib/converter/integer_unit_converter` or both.
- If the conversion is specific to a Float class or an integer class. Add them directly to the `lib/converter/float_unit_converter` or `lib/converter/integer_unit_converter`.
- Finally require the classes inside `lib/simple_unit_converter`.
