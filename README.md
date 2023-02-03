# About

This gem is used to converts units of measurements into different units of measurements.

## Example

To convert 10.3 mph to kmph, use the command: `10.3.mile_per_hour.to_kilometer_per_hour`

## Available methods

### Units of measurements

- kilometer_per_hour (kilometers per hour)
- meter_per_second (meter per second)
- mile_per_hour (mile per hour)
- foot_per_second (foot per second)

### Units for conversion

- to_km_per_hour (converts to kilometers per hour)
- to_meter_per_second (converts to meter per second)
- to_mile_per_hour (converts to miles per hour)
- to_foot_per_second (converts to foot per second)

## Contribution

- To add converters to the project, you can add module to convert them to standard international (SI) unit in `lib/unit`.
- Add to_conversion module inside `lib/conversion`.
- Include the newly created modules in `lib/converter/float_unit_converter` or `lib/converter/integer_unit_converter` or both.
- If the conversion is specific to a Float class or an integer class. Add them directly to the `lib/converter/float_unit_converter` or `lib/converter/integer_unit_converter`.
- Finally require the classes inside `lib/simple_unit_converter`.
