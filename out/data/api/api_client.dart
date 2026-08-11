import 'package:dio/dio';
import 'package:mentat_ai/data/api/request_headers_interceptor.dart';
import 'package:mentat_ai/data/api/auth_interceptor.dart';

class ApiClient {
  final Dio dio;

  ApiClient._(this.dio);

  factory ApiClient({
    Future<void> Function()? ensureAuthenticated,
  }) {
    final options = BaseOptions(
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
      },
    );
    final dio = Dio(options);

    dio.interceptors.add(RequestHeadersInterceptor());
    dio.interceptors.add(AuthInterceptor(
      ensureAuthenticated: ensureAuthenticated,
    ));

    return ApiClient._(dio);
  }
}
