import 'dart:io' show Directory;

import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../modules/repos/model/repository_data.dart';

late final SharedPreferences prefs;
late final Directory docDir;
late final Isar db;

final _schemas = [RepositoryDataSchema];

Future<void> initDB([String? path]) async {
  docDir = path == null ? await getApplicationDocumentsDirectory() : Directory(path);
  db = Isar.openSync(_schemas, directory: docDir.path);
  prefs = await SharedPreferences.getInstance();
}
