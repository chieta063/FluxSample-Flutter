import 'package:flux_sample/actions/repository_list_action.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final repositoryListDispatcher = Provider.autoDispose(
  (_) => RepositoryListDispatcher(),
);

class RepositoryListDispatcher {
  late Function(RepositoryListAction) _callback;

  void register(Function(RepositoryListAction) callback) {
    _callback = callback;
  }

  void dispatch(RepositoryListAction action) {
    _callback(action);
  }
}
