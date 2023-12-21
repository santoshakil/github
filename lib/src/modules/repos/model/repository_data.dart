import 'dart:convert';

import 'package:isar/isar.dart';

import '../../../db/db.dart';
import 'repository_model.dart';

part 'repository_data.g.dart';

enum SortBy {
  updatedAt('Updated At', 'updated_at'),
  stargazersCount('Stars', 'stargazers_count'),
  defaultSort();

  const SortBy([this.title, this.api]);
  final String? title;
  final String? api;
}

@Collection()
class RepositoryData {
  Id? id;
  late String data;

  @Index(caseSensitive: false, type: IndexType.value)
  String? name;
  @Index()
  DateTime? updatedAt;
  @Index()
  int? stargazersCount;

  RepositoryData(this.id, this.data);
}

extension RepositoryDataExtension on RepositoryData {
  Repository get repository => Repository.fromJson(jsonDecode(data));
}

extension RepositoryExtension on Repository {
  RepositoryData get toRealmData => RepositoryData(id!, jsonEncode(this))
    ..stargazersCount = stargazersCount
    ..updatedAt = updatedAt
    ..name = name;

  void save() => db.writeTxnSync(() => db.repositoryDatas.putSync(toRealmData, saveLinks: false));
}

extension ListRepositoryExtension on List<Repository> {
  void save() =>
      db.writeTxnSync(() => db.repositoryDatas.putAllSync(map((e) => e.toRealmData).toList(), saveLinks: false));
}

extension SortByExt on SortBy {
  Stream<List<Repository>> query(String q) {
    final data = switch (this) {
      SortBy.updatedAt =>
        db.repositoryDatas.where().nameStartsWith(q).sortByUpdatedAtDesc().watch(fireImmediately: true),
      SortBy.stargazersCount =>
        db.repositoryDatas.where().nameStartsWith(q).sortByStargazersCountDesc().watch(fireImmediately: true),
      _ => db.repositoryDatas.where().nameStartsWith(q).watch(fireImmediately: true)
    };
    return data.map((e) => e.map((e) => e.repository).toList());
  }
}
