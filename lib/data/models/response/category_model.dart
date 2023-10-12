
import 'package:freezed_annotation/freezed_annotation.dart';

 

part 'category_model.freezed.dart';

part 'category_model.g.dart';

 

@freezed

abstract class CategoryResponseModel with _$CategoryResponseModel {

  factory CategoryResponseModel({

    required List<CategoryEntry> listEntries,

    required int totalCount,

    required List<CategoryResult> results,

  }) = _CategoryResponseModel;

 

  factory CategoryResponseModel.fromJson(Map<String, dynamic> json) =>

      _$CategoryResponseModelFromJson(json);

}

 

@freezed

abstract class CategoryEntry with _$CategoryEntry {

  factory CategoryEntry({

    required String type,

    required bool isActive,

    String? imageUrl,

    required String code,

    required String name,

    required List<String> outline,

    required List<String> path,

    required String catalogId,

    required String seoObjectType,

    required List<SeoInfo> seoInfos,

    required String createdDate,

    required String modifiedDate,

    required String createdBy,

    required String modifiedBy,

    required String id,

  }) = _CategoryEntry;

 

  factory CategoryEntry.fromJson(Map<String, dynamic> json) =>

      _$CategoryEntryFromJson(json);

}

 

@freezed

abstract class CategoryResult with _$CategoryResult {

  factory CategoryResult({

    required String type,

    required bool isActive,

    String? imageUrl,

    required String code,

    required String name,

    required List<String> outline,

    required List<String> path,

    required String catalogId,

    required String seoObjectType,

    required List<SeoInfo> seoInfos,

    required String createdDate,

    required String modifiedDate,

    required String createdBy,

    required String modifiedBy,

    required String id,

  }) = _CategoryResult;

 

  factory CategoryResult.fromJson(Map<String, dynamic> json) =>

      _$CategoryResultFromJson(json);

}

 

@freezed

abstract class SeoInfo with _$SeoInfo {

  factory SeoInfo({

    String? name,

    String? semanticUrl,

    String? pageTitle,

    String? metaDescription,

    String? imageAltDescription,

    String? metaKeywords,

    String? storeId,

    String? objectId,

    String? objectType,

    bool? isActive,

    String? languageCode,

    String? id,

  }) = _SeoInfo;

 

  factory SeoInfo.fromJson(Map<String, dynamic> json) =>

      _$SeoInfoFromJson(json);

}

 