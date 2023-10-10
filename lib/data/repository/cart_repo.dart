import 'dart:developer';

import '../../core/utils/cache_helper.dart';
import '../models/response/cart_model.dart';
import '../network/dio_helper.dart';
import '../network/end_points.dart';

class CartRepository {
  Future<ShoppingCartModel> getCart() async {
    ShoppingCartModel? date;
    try {
      await DioHelper.postData(
        url: Endpoint.searchCartEndPoint,
        token: CacheHelper.get('access_token'),
        data: {
          "customerId": "93f710d8-1f1c-466e-8e58-0661b5610811",
          "currency": "EGP",
          "take": 100,
          "skip": 0
        },
      ).then((value) {
        date = ShoppingCartModel.fromJson(value.data);
        log('999999999999 in getCartRepo ${date.toString()}');
      });
    } catch (e) {
      log('catchhhhhhhhhhhhhh in getCartRepo ${e.toString()}');
    }
    return date!;
  }

  Future<int> addItemToCart({
    String? productId,
    String? catalogId,
    String? sku,
    String? name,
  }) async {
    int? statusCode;
    try {
      await DioHelper.postData(
        url: Endpoint.addItemToCartEndPoint,
        token: CacheHelper.get('access_token'),
        data: {
          "productId": productId,
          "catalogId": catalogId,
          "sku": sku,
          "name": name,
          "quantity": 1,
          "currency": "EGP",
        },
      ).then((value) {
        statusCode = value.statusCode;
        log('333333333333 in addItemToCart ${value.statusCode.toString()}');
      });
    } catch (e) {
      log('catchhhhhhhhhhhhhh in addItemToCart ${e.toString()}');
    }
    return statusCode!;
  }
}
