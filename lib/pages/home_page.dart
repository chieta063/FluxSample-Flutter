import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flux_sample/actions/repository_list_action_creator.dart';
import 'package:flux_sample/stores/repository_list_store.dart';
import 'package:flux_sample/views/progress.dart';
import 'package:flux_sample/views/repository_list.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomePage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final actionCreator = useProvider(repositoryListActionCreator);
    final store = useProvider(repositoryListStore);
    final textFieldFocusNode = useFocusNode();
    final textEditingController = useTextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: _buildSearchField(
          focusNode: textFieldFocusNode,
          controller: textEditingController,
          onSubmitted: (text) {
            actionCreator.searchRepository(textEditingController.text);
          },
        ),
      ),
      body: store.when(
        data: (data) => ProviderScope(
          overrides: [
            repositoriesProvider.overrideAs((watch) => data),
          ],
          child: RepositoryList(),
        ),
        loading: () => Progress(),
        error: (e, s) => Text(""),
      ),
    );
  }

  Widget _buildSearchField({
    FocusNode? focusNode,
    TextEditingController? controller,
    Function(String)? onSubmitted,
  }) {
    return TextField(
      focusNode: focusNode,
      controller: controller,
      decoration: InputDecoration(
        hintText: 'リポジトリを検索',
      ),
      onSubmitted: onSubmitted,
    );
  }
}
