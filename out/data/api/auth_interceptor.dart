import 'package:dio/dio';
import 'package:mentat_ai/data/api/token_storage.dart';

class AuthInterceptor extends Interceptor {
  final TokenStorage tokenStorage = TokenStorage();
  final Future<void> Function()? ensureAuthenticated;

  AuthInterceptor({this.ensureAuthenticated});

  bool _isUnauthedPath(String path) {
    const unauthedPaths = [
      '/api/v1/auth/anonymous',
      '/api/v1/auth/sign-out',
    ];
    return unauthedPaths.any((p) => path.contains(p));
  }

  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final isUnauthed = _isUnauthedPath(options.path);
    if (!isUnauthed && ensureAuthenticated != null) {
      await ensureAuthenticated!();
    }

    final token = await tokenStorage.getToken();
    if (token != null && token.isNotEmpty) {
      options.headers["Authorization"] = "Bearer $token";
    }

    handler.next(options);
  }
}
