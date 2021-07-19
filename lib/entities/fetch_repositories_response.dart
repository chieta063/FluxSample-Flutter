import 'package:flux_sample/entities/repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'fetch_repositories_response.freezed.dart';
part 'fetch_repositories_response.g.dart';

@freezed
class FetchRepositoriesResponse with _$FetchRepositoriesResponse {
  factory FetchRepositoriesResponse(
    @JsonKey(name: 'total_count') int totalCount,
    List<Repository> items,
  ) = _FetchRepositoriesResponse;
  factory FetchRepositoriesResponse.fromJson(Map<String, dynamic> json) => _$FetchRepositoriesResponseFromJson(json);
}
