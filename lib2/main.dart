import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github/src/app.dart';
import 'package:github/src/db/db.dart';
import 'package:github/src/http/http.dart';

void main() async {
  final container = await initApp();
  runApp(UncontrolledProviderScope(container: container, child: const MainApp()));
}

Future<ProviderContainer> initApp() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initDB().then((_) => initDio());
  final container = ProviderContainer();
  return container;
}
