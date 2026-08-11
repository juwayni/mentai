import 'package:dio/dio.dart';
import 'package:mentat_ai/data/api/auth_interceptor.dart';
import 'package:mentat_ai/data/api/request_headers_interceptor.dart';

class ApiClient {
  final Dio dio;

  ApiClient({bool ensureAuthenticated = false}) : dio = Dio() {
    dio.options.connectTimeout = const Duration(seconds: 15);
    dio.options.receiveTimeout = const Duration(seconds: 15);
    dio.interceptors.add(RequestHeadersInterceptor());
    if (ensureAuthenticated) {
      dio.interceptors.add(AuthInterceptor());
    }
  }
}
