import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:vendor_foody/core/di/injection_container.dart';

class AppInterceptors extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    if (kDebugMode) {
      print('REQUEST[${options.method}] => PATH: ${options.path}');
    }
    final String token = mySharedPreferences.getString('access_token') ?? "";
    log("AppInterceptors :::::::::::: $token ********************************");
    options.headers["Authorization"] = "Bearer $token";
    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    if (kDebugMode) {
      print(
          'REQUEST[${response.statusCode}] => PATH: ${response.requestOptions.path}');
    }
    super.onResponse(response, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if (kDebugMode) {
      print(
          'REQUEST[${err.response?.statusCode}] => PATH: ${err.requestOptions.path}');
    }
    super.onError(err, handler);
  }
}
