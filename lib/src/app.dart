import 'package:flutter/material.dart';

import 'extensions/context.dart';
import 'utils/theme.dart';
import 'utils/utils.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    platform = context.platform;
    return MaterialApp(
      theme: darkTheme,
      debugShowCheckedModeBanner: false,
      home: const Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
