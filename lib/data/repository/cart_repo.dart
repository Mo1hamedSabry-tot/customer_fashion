import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:vendor_foody/data/models/response/cart_check_out_model.dart';

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
          "customerId": "ad764cb2-0c3f-4589-a335-cd39c3bb36d3",
          "currency": "EGP",
          "take": 100,
          "skip": 0
        },
      ).then((value) {
        date = ShoppingCartModel.fromJson(value.data);
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

  Future<Either<String, CartCheckOutResponseModel>> checkOutCart() async {
    CartCheckOutResponseModel date;
    try {
      final result = await DioHelper.postData(
        url: Endpoint.checkOutCartEndPoint,
        data: {},
      );
      if (result.data != null && result.statusCode == 200 ||
          result.statusCode == 204) {
        date = CartCheckOutResponseModel.fromJson(result.data);
        return Right(date);
      } else {
        return const Left("Something went wrong! in checkOutCart");
      }
    } catch (error) {
      return Left(error.toString());
    }
  }

  Future<Either<String, int>> removeItemFromCart() async {
    int? statusCode;
    final res =
        await DioHelper.deleteData(url: Endpoint.removeItemCartEndPoint);
    if (res.statusCode == 204) {
      statusCode = res.statusCode;
      return Right(statusCode!);
      
    }else{
      return const Left("Something went wrong! in removeItemFromCart");
    }
  }
}
