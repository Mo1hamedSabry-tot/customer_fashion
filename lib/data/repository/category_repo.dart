import 'dart:developer';

import 'package:vendor_foody/data/models/response/category_model.dart';
import 'package:vendor_foody/data/network/dio_helper.dart';
import 'package:vendor_foody/data/network/end_points.dart';

class GetCategoryRepository {
   static int? stutsCode;
  Future<CategoryResponseModel> getCategory() async {
    CategoryResponseModel? data;
    try {
      await DioHelper.postData(url: Endpoint.getCategoryEndPoint, data: {
        "catalogId": "0a841b7e-c732-4738-913d-9e43c054170e",
        "skip": 0,
        "take": 100
      }).then((value) {
        data = CategoryResponseModel.fromJson(value.data);
        stutsCode = value.statusCode;
      });
    } catch (e) {
      log('catchhhhhhhhhhhhhh in getCategoryRepo ${e.toString()}');
    }
    return data!;
  }
}
