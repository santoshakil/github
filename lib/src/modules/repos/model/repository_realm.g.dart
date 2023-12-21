// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_realm.dart';

// **************************************************************************
// RealmObjectGenerator
// **************************************************************************

// ignore_for_file: type=lint
class RepositoryData extends _RepositoryData
    with RealmEntity, RealmObjectBase, RealmObject {
  RepositoryData(
    int id,
    String data, {
    int? updatedAt,
    int? stargazersCount,
    int? forks,
  }) {
    RealmObjectBase.set(this, 'id', id);
    RealmObjectBase.set(this, 'updatedAt', updatedAt);
    RealmObjectBase.set(this, 'stargazersCount', stargazersCount);
    RealmObjectBase.set(this, 'forks', forks);
    RealmObjectBase.set(this, 'data', data);
  }

  RepositoryData._();

  @override
  int get id => RealmObjectBase.get<int>(this, 'id') as int;
  @override
  set id(int value) => RealmObjectBase.set(this, 'id', value);

  @override
  int? get updatedAt => RealmObjectBase.get<int>(this, 'updatedAt') as int?;
  @override
  set updatedAt(int? value) => RealmObjectBase.set(this, 'updatedAt', value);

  @override
  int? get stargazersCount =>
      RealmObjectBase.get<int>(this, 'stargazersCount') as int?;
  @override
  set stargazersCount(int? value) =>
      RealmObjectBase.set(this, 'stargazersCount', value);

  @override
  int? get forks => RealmObjectBase.get<int>(this, 'forks') as int?;
  @override
  set forks(int? value) => RealmObjectBase.set(this, 'forks', value);

  @override
  String get data => RealmObjectBase.get<String>(this, 'data') as String;
  @override
  set data(String value) => RealmObjectBase.set(this, 'data', value);

  @override
  Stream<RealmObjectChanges<RepositoryData>> get changes =>
      RealmObjectBase.getChanges<RepositoryData>(this);

  @override
  RepositoryData freeze() => RealmObjectBase.freezeObject<RepositoryData>(this);

  static SchemaObject get schema => _schema ??= _initSchema();
  static SchemaObject? _schema;
  static SchemaObject _initSchema() {
    RealmObjectBase.registerFactory(RepositoryData._);
    return const SchemaObject(
        ObjectType.realmObject, RepositoryData, 'RepositoryData', [
      SchemaProperty('id', RealmPropertyType.int, primaryKey: true),
      SchemaProperty('updatedAt', RealmPropertyType.int,
          optional: true, indexType: RealmIndexType.regular),
      SchemaProperty('stargazersCount', RealmPropertyType.int,
          optional: true, indexType: RealmIndexType.regular),
      SchemaProperty('forks', RealmPropertyType.int,
          optional: true, indexType: RealmIndexType.regular),
      SchemaProperty('data', RealmPropertyType.string),
    ]);
  }
}
