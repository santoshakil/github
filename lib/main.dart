import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'src/app.dart';
import 'src/db/db.dart';
import 'src/http/http.dart';
import 'src/isolate/isolate.dart';

void main() async {
  final container = await initApp();
  runApp(UncontrolledProviderScope(container: container, child: const MainApp()));
}

Future<ProviderContainer> initApp() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initDB().then((_) => initDio());
  await initIsolate();
  final container = ProviderContainer();
  return container;
}
