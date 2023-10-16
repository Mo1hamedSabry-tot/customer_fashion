import 'dart:developer';

import 'package:vendor_foody/core/utils/cache_helper.dart';
import 'package:vendor_foody/data/models/response/tot_product_model.dart';
import 'package:vendor_foody/data/network/dio_helper.dart';
import 'package:vendor_foody/data/network/end_points.dart';
import 'package:vendor_foody/view/blocs/edit_product/edit_product_bloc.dart';

import '../models/response/list_entires_product_model.dart';

class ProductsRepository {
  Future<ListEntriesProducts> getProductsFromDatabsae(
      {String? categoryId}) async {
    ListEntriesProducts? dataModel;
    try {
      await DioHelper.postData(
          url: Endpoint.listEntriesEndPoint,
          token: CacheHelper.get('access_token'),
          data: {
            "skip": 0,
            "catalogID": "0a841b7e-c732-4738-913d-9e43c054170e",
            "categoryId": categoryId ?? "111003000000",
            "take": 300,
            // "productType": "Physical",
          }).then((value) {
        dataModel = ListEntriesProducts.fromJson(value.data);
      });
    } catch (e) {
      log('***cccccccathhhh in ProductsRepository*** ${e.toString()}');
    }
    return dataModel!;
  }

  // Future<ListEntriesProducts> getProductsFromDatabsaeById() async {
  //   ListEntriesProducts? dataModel;
  //   try {
  //     await DioHelper.postData(
  //         url: Endpoint.listEntriesEndPoint,
  //         token: CacheHelper.get('access_token'),
  //         data: {
  //           "skip": 0,
  //           "catalogID": "0a841b7e-c732-4738-913d-9e43c054170e",
  //           "categoryId": '111003000000',
  //           "take": 300,
  //           // "productType": "Physical",
  //         }).then((value) {
  //       dataModel = ListEntriesProducts.fromJson(value.data);
  //     });
  //   } catch (e) {
  //     log('***cccccccathhhh in ProductsRepository*** ${e.toString()}');
  //   }
  //   log('***dataModel989898989 in ProductsRepository*** ${dataModel.toString()}');
  //   return dataModel!;
  // }

  Future<ListEntriesProducts> searchInPrducts(
      {String? categoryId, String? searchPhrase}) async {
    ListEntriesProducts? dataModel;
    try {
      await DioHelper.postData(
          url: Endpoint.listEntriesEndPoint,
          token: CacheHelper.get('access_token'),
          data: {
            "catalogID": "0a841b7e-c732-4738-913d-9e43c054170e",
            "categoryId": categoryId ?? "0a841b7e-c732-4738-913d-9e43c054170e",
            "searchPhrase": searchPhrase,
            // "productType": "Physical",
          }).then((value) {
        dataModel = ListEntriesProducts.fromJson(value.data);
      });
    } catch (e) {
      log('***cccccccathhhh in ProductsRepository*** ${e.toString()}');
    }
    return dataModel!;
  }

  Future<TOTProduct?> editProductById({
    required String productId,
    required String code,
    required String name,
    required String categoryId,
    required String catalogId,
    String image =
        "http://20.163.148.155:8080/assets/catalog/f5790/PJV-27970586/Images/1.png",
  }) async {
    TOTProduct? productModel;

    try {
      await DioHelper.postData(
          url: Endpoint.addProductEndPoint,
          token: CacheHelper.get('access_token'),
          data: {
            "code": code,
            "name": name,
            "catalogId": catalogId,
            "categoryId": categoryId,
            "id": productId,
            "imgSrc": image,
          }).then((value) {
        productModel = TOTProduct.fromJson(value.data);
        if (value.statusCode == 200) {
          EditProductBloc.isSuccess = true;
        } else {
          EditProductBloc.isSuccess = false;
        }
      });
    } catch (e) {
      log('catch in editProduct  ${e.toString()}');
    }
    return productModel;
  }
}
