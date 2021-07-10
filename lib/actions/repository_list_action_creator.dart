import 'package:flux_sample/actions/repository_list_action.dart';
import 'package:flux_sample/dispatchers/repository_list_dispatcher.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final repositoryListActionCreator = Provider.autoDispose(
  (ref) => RepositoryListActionCreator(
    ref.watch(repositoryListDispatcher),
  ),
);

class RepositoryListActionCreator {
  RepositoryListActionCreator(this._dispatcher);

  final RepositoryListDispatcher _dispatcher;

  void fetchRepositories() {
    _dispatcher.dispatch(RepositoryListAction.fetch([]));
  }
}
