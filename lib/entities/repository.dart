import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'repository.freezed.dart';
part 'repository.g.dart';

@freezed
class Repository with _$Repository {
  factory Repository({
    @Default("") String id,
    @Default("") String name,
  }) = _Repository;
  factory Repository.fromJson(Map<String, dynamic> json) => _$RepositoryFromJson(json);
}
