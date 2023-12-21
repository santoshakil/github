import 'dart:isolate';

import 'package:flutter/material.dart';
import 'package:github/src/db/db.dart';
import 'package:github/src/modules/repos/model/repository_data.dart';

import '../modules/repos/model/repository_model.dart';

final receivePort = ReceivePort();
late final SendPort sendPort;

Future<void> initIsolate() async {
  try {
    final isolate = await Isolate.spawn(_isolate, [receivePort.sendPort, docDir.path]);
    sendPort = await receivePort.first as SendPort;
    debugPrint('Isolate started');
    isolate.addOnExitListener(receivePort.sendPort);
  } catch (e) {
    debugPrint('Error: $e');
  }
}

Future<void> _isolate(List v) async {
  try {
    sendPort = v.first as SendPort;
    final receivePort = ReceivePort();
    sendPort.send(receivePort.sendPort);
    await initDB(v.last as String);
    await for (final data in receivePort) {
      if (data is List<Repository>) {
        final start = DateTime.now().millisecondsSinceEpoch;
        debugPrint('Saving repos to realm');
        data.save();
        final end = DateTime.now().millisecondsSinceEpoch;
        debugPrint('Saved ${data.length} repos to realm in ${end - start} ms');
      } else {
        debugPrint('Unknown data: $data');
      }
    }
  } catch (e) {
    debugPrint('Error: $e');
  }
}
