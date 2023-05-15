//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModelsLocationForm {
  /// Returns a new [ModelsLocationForm] instance.
  ModelsLocationForm({
    this.lat,
    this.lon,
  });

  /// Latitude example: 55.12345
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? lat;

  /// Longitude example: 33.543
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? lon;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModelsLocationForm &&
     other.lat == lat &&
     other.lon == lon;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lat == null ? 0 : lat!.hashCode) +
    (lon == null ? 0 : lon!.hashCode);

  @override
  String toString() => 'ModelsLocationForm[lat=$lat, lon=$lon]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.lat != null) {
      json[r'lat'] = this.lat;
    } else {
      json[r'lat'] = null;
    }
    if (this.lon != null) {
      json[r'lon'] = this.lon;
    } else {
      json[r'lon'] = null;
    }
    return json;
  }

  /// Returns a new [ModelsLocationForm] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModelsLocationForm? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModelsLocationForm[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModelsLocationForm[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModelsLocationForm(
        lat: json[r'lat'] == null
            ? null
            : num.parse(json[r'lat'].toString()),
        lon: json[r'lon'] == null
            ? null
            : num.parse(json[r'lon'].toString()),
      );
    }
    return null;
  }

  static List<ModelsLocationForm> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModelsLocationForm>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModelsLocationForm.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModelsLocationForm> mapFromJson(dynamic json) {
    final map = <String, ModelsLocationForm>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModelsLocationForm.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModelsLocationForm-objects as value to a dart map
  static Map<String, List<ModelsLocationForm>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModelsLocationForm>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModelsLocationForm.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

