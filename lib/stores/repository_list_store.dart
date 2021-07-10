import 'dart:math';

import 'package:flux_sample/dispatchers/repository_list_dispatcher.dart';
import 'package:flux_sample/entities/repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class RepositoryListStore extends StateNotifier<List<Repository>> {
  RepositoryListStore(RepositoryListDispatcher _dispatcher) : super([]) {
    _dispatcher.register((action) {
      print(action.runtimeType);
    });
  }
}
