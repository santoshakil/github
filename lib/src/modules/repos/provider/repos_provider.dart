import 'package:github/src/extensions/response.dart';
import 'package:github/src/isolate/isolate.dart';
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
    if (!res.isSuccessful) return [];
    final data = RepositoryResponse.fromJson(res.data).items ?? [];
    sendPort.send(data.toList());
    return data;
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
