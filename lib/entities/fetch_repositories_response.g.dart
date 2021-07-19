// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_repositories_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FetchRepositoriesResponse _$_$_FetchRepositoriesResponseFromJson(
    Map<String, dynamic> json) {
  return _$_FetchRepositoriesResponse(
    json['total_count'] as int,
    (json['items'] as List<dynamic>)
        .map((e) => Repository.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_FetchRepositoriesResponseToJson(
        _$_FetchRepositoriesResponse instance) =>
    <String, dynamic>{
      'total_count': instance.totalCount,
      'items': instance.items,
    };
