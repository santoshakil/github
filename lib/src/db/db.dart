import 'dart:io' show Directory;

import 'package:flutter/foundation.dart' show kReleaseMode;
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:realm/realm.dart';

late final Directory docDir;
late final Realm db;

Future<void> initDB([String? path]) async {
  docDir = await getApplicationDocumentsDirectory();
  final dbPath = join(path ?? docDir.path, 'default.realm');
  final config = Configuration.local(
    [],
    shouldDeleteIfMigrationNeeded: !kReleaseMode,
    path: dbPath,
  );
  db = Realm(config);
}
