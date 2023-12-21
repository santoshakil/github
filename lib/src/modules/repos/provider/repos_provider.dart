import 'package:flutter/material.dart';
import 'package:github/src/extensions/response.dart';
import 'package:github/src/isolate/isolate.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../http/http.dart';
import '../model/repository_data.dart';
import '../model/repository_model.dart';

part 'repos_provider.g.dart';

@Riverpod(keepAlive: true)
class Repositories extends _$Repositories {
  @override
  Stream<List<Repository>> build() =>
      ref.watch(reposSortingProvider).query(ref.watch(searchControllerProvider).toLowerCase());
}

@Riverpod(keepAlive: true)
class GetRepository extends _$GetRepository {
  @override
  Future<RepositoryResponse?> build() async {
    try {
      final sort = ref.watch(reposSortingProvider);
      final query = ref.watch(searchControllerProvider);
      final res = await dio.get(Uris.searchRepos, queryParameters: {
        'q': query,
        if (sort.api != null) 'sort': sort.api,
        'page': ref.watch(currentPageProvider),
        'per_page': 10,
      });
      if (!res.isSuccessful) return null;
      final data = RepositoryResponse.fromJson(res.data);
      sendPort.send(data.items?.toList());
      return data;
    } catch (e) {
      debugPrint('Error: $e');
      return null;
    }
  }
}

@Riverpod(keepAlive: true)
class SearchController extends _$SearchController {
  @override
  String build() => 'Flutter';

  void onChanged(String value) {
    state = value;
    ref.invalidate(getRepositoryProvider);
  }
}

@Riverpod(keepAlive: true)
class ReposSorting extends _$ReposSorting {
  @override
  SortBy build() => SortBy.defaultSort;

  void onChanged(SortBy? value) {
    if (value == null) return;
    state = value;
  }
}

@Riverpod(keepAlive: true)
class CurrentPage extends _$CurrentPage {
  @override
  int build() => 1;

  void increment() => state++;
}

final repoListScrollControllerProvider = Provider((ref) {
  final controller = ScrollController();
  controller.addListener(() {
    if (controller.position.pixels == controller.position.maxScrollExtent) {
      final isLoading = ref.read(getRepositoryProvider).isLoading;
      if (isLoading) return;
      final hasError = ref.read(getRepositoryProvider).hasError;
      if (hasError) return ref.invalidate(getRepositoryProvider);
      final total = ref.read(getRepositoryProvider).value?.totalCount ?? 0;
      final current = ref.read(currentPageProvider);
      if (total > (current * 10)) ref.read(currentPageProvider.notifier).increment();
    }
  });
  return controller;
});
