//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModelsUserRegisterForm {
  /// Returns a new [ModelsUserRegisterForm] instance.
  ModelsUserRegisterForm({
    required this.email,
    this.name,
    required this.password,
  });

  /// User email example: user@example.com
  String email;

  /// The user name example: Ivan Ivanov
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// User password example: 123456
  String password;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModelsUserRegisterForm &&
     other.email == email &&
     other.name == name &&
     other.password == password;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (password.hashCode);

  @override
  String toString() => 'ModelsUserRegisterForm[email=$email, name=$name, password=$password]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = this.email;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'password'] = this.password;
    return json;
  }

  /// Returns a new [ModelsUserRegisterForm] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModelsUserRegisterForm? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModelsUserRegisterForm[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModelsUserRegisterForm[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModelsUserRegisterForm(
        email: mapValueOfType<String>(json, r'email')!,
        name: mapValueOfType<String>(json, r'name'),
        password: mapValueOfType<String>(json, r'password')!,
      );
    }
    return null;
  }

  static List<ModelsUserRegisterForm>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModelsUserRegisterForm>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModelsUserRegisterForm.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModelsUserRegisterForm> mapFromJson(dynamic json) {
    final map = <String, ModelsUserRegisterForm>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModelsUserRegisterForm.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModelsUserRegisterForm-objects as value to a dart map
  static Map<String, List<ModelsUserRegisterForm>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModelsUserRegisterForm>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModelsUserRegisterForm.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
    'password',
  };
}

