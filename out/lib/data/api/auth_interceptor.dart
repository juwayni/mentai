import 'package:dio/dio.dart';
import 'package:mentat_ai/data/api/token_storage.dart';

class AuthInterceptor extends Interceptor {
  final TokenStorage _tokenStorage = TokenStorage();

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    final token = await _tokenStorage.getToken();
    if (token != null && token.isNotEmpty) {
      options.headers['Authorization'] = 'Bearer $token';
    }
    handler.next(options);
  }
}
