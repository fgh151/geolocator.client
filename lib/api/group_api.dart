//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GroupApi {
  GroupApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create group
  ///
  /// Create group
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ModelsGroup] group (required):
  ///   Create new group
  Future<Response> groupCreatePostWithHttpInfo(ModelsGroup group,) async {
    // ignore: prefer_const_declarations
    final path = r'/group/create';

    // ignore: prefer_final_locals
    Object? postBody = group;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create group
  ///
  /// Create group
  ///
  /// Parameters:
  ///
  /// * [ModelsGroup] group (required):
  ///   Create new group
  Future<ModelsGroup?> groupCreatePost(ModelsGroup group,) async {
    final response = await groupCreatePostWithHttpInfo(group,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModelsGroup',) as ModelsGroup;
    
    }
    return null;
  }

  /// Delete group
  ///
  /// Delete group
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Group id
  Future<Response> groupIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/group/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete group
  ///
  /// Delete group
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Group id
  Future<void> groupIdDelete(String id,) async {
    final response = await groupIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete users from group
  ///
  /// Delete from group
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Group id
  ///
  /// * [List<String>] users (required):
  ///   Users ids
  Future<Response> groupIdInviteDeleteWithHttpInfo(String id, List<String> users,) async {
    // ignore: prefer_const_declarations
    final path = r'/group/{id}/invite'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = users;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete users from group
  ///
  /// Delete from group
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Group id
  ///
  /// * [List<String>] users (required):
  ///   Users ids
  Future<void> groupIdInviteDelete(String id, List<String> users,) async {
    final response = await groupIdInviteDeleteWithHttpInfo(id, users,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Invite user to group
  ///
  /// Invite to group
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Group id
  ///
  /// * [List<String>] users (required):
  ///   Users email
  Future<Response> groupIdInvitePostWithHttpInfo(String id, List<String> users,) async {
    // ignore: prefer_const_declarations
    final path = r'/group/{id}/invite'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = users;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Invite user to group
  ///
  /// Invite to group
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Group id
  ///
  /// * [List<String>] users (required):
  ///   Users email
  Future<void> groupIdInvitePost(String id, List<String> users,) async {
    final response = await groupIdInvitePostWithHttpInfo(id, users,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
