import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

final dio = Dio();

void initDio([String? baseUrl]) {
  dio.options.baseUrl = baseUrl ?? 'https://api.github.com';
  dio.options.connectTimeout = const Duration(seconds: 5);
  dio.options.receiveTimeout = const Duration(seconds: 5);
  if (kReleaseMode) return;
  dio.interceptors.add(PrettyDioLogger(requestHeader: true, requestBody: true));
}

class Uris {
  static const searchRepos = '/search/repositories';
}
