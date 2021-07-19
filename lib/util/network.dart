import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final dio = Provider<Dio>((_) {
  final options = BaseOptions();
  options.baseUrl = 'https://api.github.com/search';
  options.connectTimeout = 10000;
  options.receiveTimeout = 10000;
  return Dio(options);
});
