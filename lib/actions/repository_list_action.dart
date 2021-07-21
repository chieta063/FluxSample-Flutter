import 'package:flux_sample/entities/repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'repository_list_action.freezed.dart';

@freezed
class RepositoryListAction with _$RepositoryListAction {
  factory RepositoryListAction.loading() = Loading;
  factory RepositoryListAction.error() = Error;
  factory RepositoryListAction.searchResult(List<Repository> repositories) = SearchResult;
}
