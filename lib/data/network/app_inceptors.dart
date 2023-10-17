
import 'dart:developer';

 

import 'package:dio/dio.dart';

import 'package:flutter/foundation.dart';
import 'package:vendor_foody/core/di/injection_container.dart';



 

class NetworkInterceptor implements InterceptorsWrapper {

  @override

  void onError(DioException err, ErrorInterceptorHandler handler) {

    return handler.next(err);

  }

 

  @override

  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {

    final String? authToken = mySharedPreferences.getString('access_token');

    if (kDebugMode) {

      log("***********************************");

      log("Path [onRequest] ${options.uri}");

      log("Data [onRequest] ${options.data}");

      log("***********************************");

    }

    options.headers["Authorization"] = "Bearer $authToken";

    return handler.next(options);

  }

 

  @override

  void onResponse(Response response, ResponseInterceptorHandler handler) {

    if (kDebugMode) {

      log("###################################");

      log("Status Code [onResponse] ${response.statusCode}");

      log("Status Message [onResponse] ${response.statusMessage}");

      log("Path [onResponse] ${response.requestOptions.uri}");

      log("Data [onResponse] ${response.requestOptions.data}");

      log("###################################");

    }

    return handler.next(response);

  }

}

 