Project: jackson-modules-java8
Modules:
  jackson-module-parameter-names
  jackson-datatype-jdk8
  jackson-datatype-jsr310

------------------------------------------------------------------------
=== Releases ===
------------------------------------------------------------------------

2.9.8 (not yet released)

#90 (datetime): Performance issue with malicious `BigDecimal` input,
   `InstantDeserializer`, `DurationDeserializer`
 (reported by Andriy P, fix contributed by Todd J)

2.9.7 (19-Sep-2018)

#78: Year deserialization ignores `@JsonFormat` pattern
 (reported, fixed by Adrian P)

2.9.6 (12-Jun-2018)

#65: Use `DeserializationContext.handleWeirdXxxValue()` for datetime deserializers
 (contributed by Semyon L)
#67: `ParameterNamesModule` does not deserialize with a single parameter
   constructor when using `SnakeCase` `PropertyNamingStrategy`
 (reported by Sonny G)

2.9.5 (26-Mar-2018)

#98: `OffsetDateTime` with `@JsonFormat(without=...)` doesn't seem to work
 (reported by ayush-veem@github)

2.9.4 (24-Jan-2018)

No changes since 2.9.3

2.9.3 (09-Dec-2017)

#46: Double array serialization of `LocalDate` stored as an object with
  wrapper object typing enabled
 (reported by unintended@github)
- Improve error reporting for `LocalDateTime`, `LocalTime`, `OffsetTime` for
  timestamp input (JSON integer value)

2.9.2 (14-Oct-2017)
2.9.1 (07-Sep-2017)

No changes since 2.9.0

2.9.0 (30-Jul-2017)

#3: (datatype) Add Serialization Support for Streams
 (contributed by Julien B)
#20: (datetime) Allow `LocalDate` to be serialized/deserialized as number (epoch day)
 (contributed by João C)
#21: (datetime) `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS` not respected
 (contributed by JP Moresmau)

2.8.10 (not yet released)

#33: `Jdk8Serializer.findReferenceSerializer()` leads to `StackOverflowError` in 2.8.9
 (reported by Mikko T)

2.8.9 (12-Jun-2017)

No changes since 2.8.8

2.8.8 (05-Apr-2017)

#13: (datatype) `configureAbsentsAsNulls` not working for primitive optionals
  like `OptionalInt`
 (reported by Louis-Rémi P)
#15: (datatype) Optional<Long> and OptionalLong deserialization are not consistent
  when deserializing from String
 (reported by Louis-Rémi P)
#17: (datatype) Cached `Optional` serializer does not apply annotations for POJO properties
 (reported by codicusmaximus@github)
#18: (datetime) `InstantDeserializer` is not working with offset of zero `+00:00` and `+00`
 (contributed by kevinjom@github)

2.8.7 (21-Feb-2017)
2.8.6 (12-Jan-2017)

No changes since 2.8.5

2.8.5 (14-Nov-2016)

The very first release from this repository!

#89: If the JsonFormat pattern is all numeric, the `InstantDeserializer` will
  do the wrong thing
 (reported, contributed fix, by ubik2@github)
