//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AllJobStatusResponseDto {
  /// Returns a new [AllJobStatusResponseDto] instance.
  AllJobStatusResponseDto({
    required this.backgroundTask,
    required this.clipEncoding,
    required this.library_,
    required this.metadataExtraction,
    required this.migration,
    required this.objectTagging,
    required this.recognizeFaces,
    required this.search,
    required this.sidecar,
    required this.storageTemplateMigration,
    required this.thumbnailGeneration,
    required this.videoConversion,
  });

  JobStatusDto backgroundTask;

  JobStatusDto clipEncoding;

  JobStatusDto library_;

  JobStatusDto metadataExtraction;

  JobStatusDto migration;

  JobStatusDto objectTagging;

  JobStatusDto recognizeFaces;

  JobStatusDto search;

  JobStatusDto sidecar;

  JobStatusDto storageTemplateMigration;

  JobStatusDto thumbnailGeneration;

  JobStatusDto videoConversion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AllJobStatusResponseDto &&
     other.backgroundTask == backgroundTask &&
     other.clipEncoding == clipEncoding &&
     other.library_ == library_ &&
     other.metadataExtraction == metadataExtraction &&
     other.migration == migration &&
     other.objectTagging == objectTagging &&
     other.recognizeFaces == recognizeFaces &&
     other.search == search &&
     other.sidecar == sidecar &&
     other.storageTemplateMigration == storageTemplateMigration &&
     other.thumbnailGeneration == thumbnailGeneration &&
     other.videoConversion == videoConversion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (backgroundTask.hashCode) +
    (clipEncoding.hashCode) +
    (library_.hashCode) +
    (metadataExtraction.hashCode) +
    (migration.hashCode) +
    (objectTagging.hashCode) +
    (recognizeFaces.hashCode) +
    (search.hashCode) +
    (sidecar.hashCode) +
    (storageTemplateMigration.hashCode) +
    (thumbnailGeneration.hashCode) +
    (videoConversion.hashCode);

  @override
  String toString() => 'AllJobStatusResponseDto[backgroundTask=$backgroundTask, clipEncoding=$clipEncoding, library_=$library_, metadataExtraction=$metadataExtraction, migration=$migration, objectTagging=$objectTagging, recognizeFaces=$recognizeFaces, search=$search, sidecar=$sidecar, storageTemplateMigration=$storageTemplateMigration, thumbnailGeneration=$thumbnailGeneration, videoConversion=$videoConversion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'backgroundTask'] = this.backgroundTask;
      json[r'clipEncoding'] = this.clipEncoding;
      json[r'library'] = this.library_;
      json[r'metadataExtraction'] = this.metadataExtraction;
      json[r'migration'] = this.migration;
      json[r'objectTagging'] = this.objectTagging;
      json[r'recognizeFaces'] = this.recognizeFaces;
      json[r'search'] = this.search;
      json[r'sidecar'] = this.sidecar;
      json[r'storageTemplateMigration'] = this.storageTemplateMigration;
      json[r'thumbnailGeneration'] = this.thumbnailGeneration;
      json[r'videoConversion'] = this.videoConversion;
    return json;
  }

  /// Returns a new [AllJobStatusResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AllJobStatusResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      return AllJobStatusResponseDto(
        backgroundTask: JobStatusDto.fromJson(json[r'backgroundTask'])!,
        clipEncoding: JobStatusDto.fromJson(json[r'clipEncoding'])!,
        library_: JobStatusDto.fromJson(json[r'library'])!,
        metadataExtraction: JobStatusDto.fromJson(json[r'metadataExtraction'])!,
        migration: JobStatusDto.fromJson(json[r'migration'])!,
        objectTagging: JobStatusDto.fromJson(json[r'objectTagging'])!,
        recognizeFaces: JobStatusDto.fromJson(json[r'recognizeFaces'])!,
        search: JobStatusDto.fromJson(json[r'search'])!,
        sidecar: JobStatusDto.fromJson(json[r'sidecar'])!,
        storageTemplateMigration: JobStatusDto.fromJson(json[r'storageTemplateMigration'])!,
        thumbnailGeneration: JobStatusDto.fromJson(json[r'thumbnailGeneration'])!,
        videoConversion: JobStatusDto.fromJson(json[r'videoConversion'])!,
      );
    }
    return null;
  }

  static List<AllJobStatusResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AllJobStatusResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AllJobStatusResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AllJobStatusResponseDto> mapFromJson(dynamic json) {
    final map = <String, AllJobStatusResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AllJobStatusResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AllJobStatusResponseDto-objects as value to a dart map
  static Map<String, List<AllJobStatusResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AllJobStatusResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AllJobStatusResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'backgroundTask',
    'clipEncoding',
    'library',
    'metadataExtraction',
    'migration',
    'objectTagging',
    'recognizeFaces',
    'search',
    'sidecar',
    'storageTemplateMigration',
    'thumbnailGeneration',
    'videoConversion',
  };
}

