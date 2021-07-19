import 'package:flux_sample/actions/repository_list_action.dart';
import 'package:flux_sample/dispatchers/repository_list_dispatcher.dart';
import 'package:flux_sample/usecases/repository_list_usecase.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final repositoryListActionCreator = Provider.autoDispose(
  (ref) => RepositoryListActionCreator(
    ref.watch(repositoryListDispatcher),
    ref.watch(repositoryListUsecase),
  ),
);

class RepositoryListActionCreator {
  RepositoryListActionCreator(this._dispatcher, this._repoUsecase);

  final RepositoryListDispatcher _dispatcher;
  final RepositoryListUsecase _repoUsecase;

  void searchRepository(String word) async {
    _dispatcher.dispatch(RepositoryListAction.loading());
    final repositories = await _repoUsecase.search(word);
    _dispatcher.dispatch(RepositoryListAction.searchResult(repositories));
  }
}
