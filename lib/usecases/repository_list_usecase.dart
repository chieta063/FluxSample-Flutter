import 'dart:ffi';

import 'package:dio/dio.dart';
import 'package:flux_sample/entities/fetch_repositories_response.dart';
import 'package:flux_sample/entities/repository.dart';
import 'package:flux_sample/util/network.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final repositoryListUsecase = Provider(
  (ref) => RepositoryListUsecase(ref.watch(dio)),
);

class RepositoryListUsecase {
  RepositoryListUsecase(this._dio);

  Dio _dio;

  Future<List<Repository>> search(String word) async {
    Response response = await _dio.request(
      '/repositories',
      queryParameters: {'q': word},
      options: Options(method: 'GET'),
    );
    if (response.statusCode != 200) {
      return Future(() => []);
    }
    var result = FetchRepositoriesResponse.fromJson(response.data as Map<String, dynamic>);
    return Future(() => result.items);
  }
}
