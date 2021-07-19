import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flux_sample/entities/repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final repositoriesProvider = ScopedProvider<List<Repository>>(null);

class RepositoryList extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final repositories = useProvider(repositoriesProvider);

    return ListView.builder(
      itemCount: repositories.length,
      itemBuilder: (context, index) {
        final repository = repositories[index];
        return ListTile(
          title: Text(repository.name),
        );
      },
    );
  }
}
