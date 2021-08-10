import 'package:flux_sample/actions/repository_list_action.dart';
import 'package:flux_sample/dispatchers/repository_list_dispatcher.dart';
import 'package:flux_sample/entities/repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final repositoryListStore = StateNotifierProvider.autoDispose<RepositoryListStore, AsyncValue<List<Repository>>>(
  (ref) => RepositoryListStore(
    ref.watch(repositoryListDispatcher),
  ),
);

class RepositoryListStore extends StateNotifier<AsyncValue<List<Repository>>> {
  RepositoryListStore(RepositoryListDispatcher _dispatcher) : super(AsyncValue.data([])) {
    _dispatcher.register((action) {
      if (action is Loading) {
        state = AsyncValue.loading();
        return;
      }
      if (action is SearchResult) {
        state = AsyncValue.data(action.repositories);
        return;
      }
      if (action is Error) {
        state = AsyncValue.error(Exception());
        return;
      }
    });
  }
}
