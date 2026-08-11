import 'package:dio/dio.dart';
import 'package:package_info_plus/package_info_plus.dart';

class RequestHeadersInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    options.headers['Content-Type'] = 'application/json';
    options.headers['Accept'] = 'application/json';

    try {
      final packageInfo = await PackageInfo.fromPlatform();
      options.headers['X-App-Version'] = packageInfo.version;
      options.headers['X-App-Build'] = packageInfo.buildNumber;
    } catch (_) {}

    options.headers['X-Timezone-Offset'] = DateTime.now().timeZoneOffset.inMinutes.toString();

    handler.next(options);
  }
}
