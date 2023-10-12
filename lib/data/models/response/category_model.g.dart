// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CategoryResponseModel _$$_CategoryResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_CategoryResponseModel(
      listEntries: (json['listEntries'] as List<dynamic>)
          .map((e) => CategoryEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalCount: json['totalCount'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => CategoryResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CategoryResponseModelToJson(
        _$_CategoryResponseModel instance) =>
    <String, dynamic>{
      'listEntries': instance.listEntries,
      'totalCount': instance.totalCount,
      'results': instance.results,
    };

_$_CategoryEntry _$$_CategoryEntryFromJson(Map<String, dynamic> json) =>
    _$_CategoryEntry(
      type: json['type'] as String,
      isActive: json['isActive'] as bool,
      imageUrl: json['imageUrl'] as String?,
      code: json['code'] as String,
      name: json['name'] as String,
      outline:
          (json['outline'] as List<dynamic>).map((e) => e as String).toList(),
      path: (json['path'] as List<dynamic>).map((e) => e as String).toList(),
      catalogId: json['catalogId'] as String,
      seoObjectType: json['seoObjectType'] as String,
      seoInfos: (json['seoInfos'] as List<dynamic>)
          .map((e) => SeoInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdDate: json['createdDate'] as String,
      modifiedDate: json['modifiedDate'] as String,
      createdBy: json['createdBy'] as String,
      modifiedBy: json['modifiedBy'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_CategoryEntryToJson(_$_CategoryEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'isActive': instance.isActive,
      'imageUrl': instance.imageUrl,
      'code': instance.code,
      'name': instance.name,
      'outline': instance.outline,
      'path': instance.path,
      'catalogId': instance.catalogId,
      'seoObjectType': instance.seoObjectType,
      'seoInfos': instance.seoInfos,
      'createdDate': instance.createdDate,
      'modifiedDate': instance.modifiedDate,
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };

_$_CategoryResult _$$_CategoryResultFromJson(Map<String, dynamic> json) =>
    _$_CategoryResult(
      type: json['type'] as String,
      isActive: json['isActive'] as bool,
      imageUrl: json['imageUrl'] as String?,
      code: json['code'] as String,
      name: json['name'] as String,
      outline:
          (json['outline'] as List<dynamic>).map((e) => e as String).toList(),
      path: (json['path'] as List<dynamic>).map((e) => e as String).toList(),
      catalogId: json['catalogId'] as String,
      seoObjectType: json['seoObjectType'] as String,
      seoInfos: (json['seoInfos'] as List<dynamic>)
          .map((e) => SeoInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdDate: json['createdDate'] as String,
      modifiedDate: json['modifiedDate'] as String,
      createdBy: json['createdBy'] as String,
      modifiedBy: json['modifiedBy'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_CategoryResultToJson(_$_CategoryResult instance) =>
    <String, dynamic>{
      'type': instance.type,
      'isActive': instance.isActive,
      'imageUrl': instance.imageUrl,
      'code': instance.code,
      'name': instance.name,
      'outline': instance.outline,
      'path': instance.path,
      'catalogId': instance.catalogId,
      'seoObjectType': instance.seoObjectType,
      'seoInfos': instance.seoInfos,
      'createdDate': instance.createdDate,
      'modifiedDate': instance.modifiedDate,
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };

_$_SeoInfo _$$_SeoInfoFromJson(Map<String, dynamic> json) => _$_SeoInfo(
      name: json['name'] as String?,
      semanticUrl: json['semanticUrl'] as String?,
      pageTitle: json['pageTitle'] as String?,
      metaDescription: json['metaDescription'] as String?,
      imageAltDescription: json['imageAltDescription'] as String?,
      metaKeywords: json['metaKeywords'] as String?,
      storeId: json['storeId'] as String?,
      objectId: json['objectId'] as String?,
      objectType: json['objectType'] as String?,
      isActive: json['isActive'] as bool?,
      languageCode: json['languageCode'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_SeoInfoToJson(_$_SeoInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'semanticUrl': instance.semanticUrl,
      'pageTitle': instance.pageTitle,
      'metaDescription': instance.metaDescription,
      'imageAltDescription': instance.imageAltDescription,
      'metaKeywords': instance.metaKeywords,
      'storeId': instance.storeId,
      'objectId': instance.objectId,
      'objectType': instance.objectType,
      'isActive': instance.isActive,
      'languageCode': instance.languageCode,
      'id': instance.id,
    };
