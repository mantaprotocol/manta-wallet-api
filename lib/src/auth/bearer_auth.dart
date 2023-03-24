//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:manta_wallet_api/src/auth/auth.dart';

class BearerAuthInterceptor extends AuthInterceptor {
  String? token = null;

  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) {

    if (token != null) {
      options.headers['Authorization'] = 'Bearer ${token}';
    }

    super.onRequest(options, handler);
  }
}
