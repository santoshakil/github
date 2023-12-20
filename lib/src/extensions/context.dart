import 'package:flutter/material.dart';

extension BuildContextExt on BuildContext {
  MediaQueryData get mq => MediaQuery.of(this);
  ThemeData get theme => Theme.of(this);
  TextTheme get text => theme.textTheme;
  ColorScheme get colors => theme.colorScheme;
  TargetPlatform get platform => Theme.of(this).platform;

  Size get size => mq.size;
  double get width => size.width;
  double get height => size.height;
  double get shortestSide => mq.size.shortestSide;
  double get longestSide => mq.size.longestSide;

  Orientation get orientation => mq.orientation;
  bool get isPortrait => orientation == Orientation.portrait;
  bool get isLandscape => orientation == Orientation.landscape;

  void showSnackBar(SnackBar snackBar) => ScaffoldMessenger.of(this).showSnackBar(snackBar);
}
