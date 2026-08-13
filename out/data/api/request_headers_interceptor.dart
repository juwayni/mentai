import 'package:dio/dio';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:flutter/foundation.dart';
import 'package:mentat_ai/data/locale/app_locale.dart';

class RequestHeadersInterceptor extends Interceptor {
  PackageInfo? _packageInfo;

  Future<PackageInfo?> _getPackageInfo() async {
    if (_packageInfo != null) return _packageInfo;
    try {
      _packageInfo = await PackageInfo.fromPlatform();
    } catch (_) {
      // Return dummy package info if package info plus is not configured/supported
      _packageInfo = PackageInfo(
        appName: '',
        packageName: '',
        version: '',
        buildNumber: '',
      );
    }
    return _packageInfo;
  }

  static String formatTimezoneOffset(Duration offset) {
    if (offset.inMicroseconds == 0) {
      return "Z";
    }
    final sign = offset.isNegative ? "-" : "+";
    final absOffset = offset.abs();
    final hours = absOffset.inHours.toString().padLeft(2, '0');
    final minutes = (absOffset.inMinutes % 60).toString().padLeft(2, '0');
    return "$sign$hours:$minutes";
  }

  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final packageInfo = await _getPackageInfo();
    final now = DateTime.now();
    final tzOffset = formatTimezoneOffset(now.timeZoneOffset);

    options.headers["X-Timezone-Offset"] = tzOffset;
    options.headers["X-Platform"] = "android";

    // Locale fallback
    final deviceLocale = PlatformDispatcher.instance.locale;
    options.headers["X-Device-Language"] = deviceLocale.toLanguageTag();
    options.headers["X-App-Language"] = currentAppLanguageCode();

    if (packageInfo != null && packageInfo.version.isNotEmpty) {
      options.headers["X-App-Version"] = packageInfo.version;
    }

    handler.next(options);
  }
}
