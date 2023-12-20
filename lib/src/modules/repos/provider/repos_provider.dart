import 'package:github/src/extensions/response.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../http/http.dart';
import '../model/repository_model.dart';

part 'repos_provider.g.dart';

@Riverpod(keepAlive: true)
class SearchRepository extends _$SearchRepository {
  @override
  Future<List<Repository>> build() async {
    final query = ref.watch(searchControllerProvider);
    final res = await dio.get(Uris.searchRepos, queryParameters: {'q': query});
    if (res.isSuccessful) return RepositoryResponse.fromJson(res.data).items ?? [];
    return [];
  }
}

@Riverpod(keepAlive: true)
class SearchController extends _$SearchController {
  @override
  String build() => 'Flutter';

  void onChanged(String value) {
    state = value;
    ref.invalidate(searchRepositoryProvider);
  }
}
