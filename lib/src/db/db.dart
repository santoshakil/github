import 'dart:io' show Directory;

import 'package:flutter/foundation.dart' show kReleaseMode;
import 'package:github/src/modules/repos/model/repository_realm.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:realm/realm.dart';

late final Directory docDir;
late final Realm db;

Future<void> initDB([String? path]) async {
  docDir = path == null ? await getApplicationDocumentsDirectory() : Directory(path);
  final dbPath = join(docDir.path, 'default.realm');
  final config = Configuration.local(
    [RepositoryData.schema],
    shouldDeleteIfMigrationNeeded: !kReleaseMode,
    path: dbPath,
  );
  db = Realm(config);
}
