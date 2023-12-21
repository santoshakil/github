extension DateTimeExt on DateTime {
  String get mdyhs =>
      '${month.toString().padLeft(2, '0')}/${day.toString().padLeft(2, '0')}/${year.toString().padLeft(4, '0')} ${hour.toString().padLeft(2, '0')}:${minute.toString().padLeft(2, '0')}';
}
