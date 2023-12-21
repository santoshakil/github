import 'dart:convert';

import 'package:realm/realm.dart';

import 'repository_model.dart';

part 'repository_realm.g.dart';

@RealmModel()
class _RepositoryData {
  @PrimaryKey()
  late int id;
  @Indexed()
  int? updatedAt;
  @Indexed()
  int? stargazersCount;
  @Indexed()
  int? forks;

  late String data;
}

extension RepositoryDataExtension on RepositoryData {
  List<Repository> get repositories => jsonDecode(data).map<Repository>((e) => Repository.fromJson(e)).toList();
}

extension RepositoryExtension on Repository {
  RepositoryData get toRealmData => RepositoryData(id!, jsonEncode(this))
    ..updatedAt = DateTime.now().millisecondsSinceEpoch
    ..stargazersCount = stargazersCount
    ..forks = forks;
}
