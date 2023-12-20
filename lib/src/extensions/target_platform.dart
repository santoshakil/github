import 'package:flutter/foundation.dart';

extension TargetPlatformExt on TargetPlatform {
  bool get isAndroid => this == TargetPlatform.android;
  bool get isIOS => this == TargetPlatform.iOS;
  bool get isMacOS => this == TargetPlatform.macOS;
  bool get isWindows => this == TargetPlatform.windows;
  bool get isLinux => this == TargetPlatform.linux;
  bool get isFuchsia => this == TargetPlatform.fuchsia;

  bool get isDesktop => isWindows || isLinux || isMacOS;
  bool get isMobile => isAndroid || isIOS;
  bool get isWeb => kIsWeb;
}
