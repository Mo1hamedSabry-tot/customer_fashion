// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShoppingCartModel _$$_ShoppingCartModelFromJson(Map<String, dynamic> json) =>
    _$_ShoppingCartModel(
      totalCount: json['totalCount'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => ShoppingCartResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ShoppingCartModelToJson(
        _$_ShoppingCartModel instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'results': instance.results,
    };

_$_ShoppingCartResult _$$_ShoppingCartResultFromJson(
        Map<String, dynamic> json) =>
    _$_ShoppingCartResult(
      name: json['name'] as String?,
      storeId: json['storeId'] as String?,
      channelId: json['channelId'] as String?,
      isAnonymous: json['isAnonymous'] as bool?,
      customerId: json['customerId'] as String?,
      customerName: json['customerName'] as String?,
      organizationId: json['organizationId'] as String?,
      currency: json['currency'] as String?,
      languageCode: json['languageCode'] as String?,
      taxIncluded: json['taxIncluded'] as bool?,
      isRecurring: json['isRecurring'] as bool?,
      comment: json['comment'] as String?,
      status: json['status'] as String?,
      purchaseOrderNumber: json['purchaseOrderNumber'] as String?,
      weightUnit: json['weightUnit'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      validationType: json['validationType'] as String?,
      type: json['type'] as String?,
      volumetricWeight: (json['volumetricWeight'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
      subTotal: (json['subTotal'] as num?)?.toDouble(),
      subTotalWithTax: (json['subTotalWithTax'] as num?)?.toDouble(),
      subTotalDiscount: (json['subTotalDiscount'] as num?)?.toDouble(),
      subTotalDiscountWithTax:
          (json['subTotalDiscountWithTax'] as num?)?.toDouble(),
      shippingTotal: (json['shippingTotal'] as num?)?.toDouble(),
      shippingTotalWithTax: (json['shippingTotalWithTax'] as num?)?.toDouble(),
      shippingSubTotal: (json['shippingSubTotal'] as num?)?.toDouble(),
      shippingSubTotalWithTax:
          (json['shippingSubTotalWithTax'] as num?)?.toDouble(),
      shippingDiscountTotal:
          (json['shippingDiscountTotal'] as num?)?.toDouble(),
      shippingDiscountTotalWithTax:
          (json['shippingDiscountTotalWithTax'] as num?)?.toDouble(),
      paymentTotal: (json['paymentTotal'] as num?)?.toDouble(),
      paymentTotalWithTax: (json['paymentTotalWithTax'] as num?)?.toDouble(),
      paymentSubTotal: (json['paymentSubTotal'] as num?)?.toDouble(),
      paymentSubTotalWithTax:
          (json['paymentSubTotalWithTax'] as num?)?.toDouble(),
      paymentDiscountTotal: (json['paymentDiscountTotal'] as num?)?.toDouble(),
      paymentDiscountTotalWithTax:
          (json['paymentDiscountTotalWithTax'] as num?)?.toDouble(),
      handlingTotal: (json['handlingTotal'] as num?)?.toDouble(),
      handlingTotalWithTax: (json['handlingTotalWithTax'] as num?)?.toDouble(),
      discountAmount: (json['discountAmount'] as num?)?.toDouble(),
      discountAmountWithTax:
          (json['discountAmountWithTax'] as num?)?.toDouble(),
      discountTotal: (json['discountTotal'] as num?)?.toDouble(),
      discountTotalWithTax: (json['discountTotalWithTax'] as num?)?.toDouble(),
      fee: (json['fee'] as num?)?.toDouble(),
      feeWithTax: (json['feeWithTax'] as num?)?.toDouble(),
      feeTotal: (json['feeTotal'] as num?)?.toDouble(),
      feeTotalWithTax: (json['feeTotalWithTax'] as num?)?.toDouble(),
      addresses: json['addresses'] as List<dynamic>?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => ShoppingCartItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      payments: json['payments'] as List<dynamic>?,
      shipments: json['shipments'] as List<dynamic>?,
      coupons: json['coupons'] as List<dynamic>?,
      coupon: json['coupon'],
      discounts: json['discounts'] as List<dynamic>?,
      taxType: json['taxType'] as String?,
      taxTotal: (json['taxTotal'] as num?)?.toDouble(),
      taxPercentRate: (json['taxPercentRate'] as num?)?.toDouble(),
      taxDetails: json['taxDetails'] as List<dynamic>?,
      objectType: json['objectType'] as String?,
      dynamicProperties: json['dynamicProperties'] as List<dynamic>?,
      createdDate: json['createdDate'] as String?,
      modifiedDate: json['modifiedDate'] as String?,
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_ShoppingCartResultToJson(
        _$_ShoppingCartResult instance) =>
    <String, dynamic>{
      'name': instance.name,
      'storeId': instance.storeId,
      'channelId': instance.channelId,
      'isAnonymous': instance.isAnonymous,
      'customerId': instance.customerId,
      'customerName': instance.customerName,
      'organizationId': instance.organizationId,
      'currency': instance.currency,
      'languageCode': instance.languageCode,
      'taxIncluded': instance.taxIncluded,
      'isRecurring': instance.isRecurring,
      'comment': instance.comment,
      'status': instance.status,
      'purchaseOrderNumber': instance.purchaseOrderNumber,
      'weightUnit': instance.weightUnit,
      'weight': instance.weight,
      'validationType': instance.validationType,
      'type': instance.type,
      'volumetricWeight': instance.volumetricWeight,
      'total': instance.total,
      'subTotal': instance.subTotal,
      'subTotalWithTax': instance.subTotalWithTax,
      'subTotalDiscount': instance.subTotalDiscount,
      'subTotalDiscountWithTax': instance.subTotalDiscountWithTax,
      'shippingTotal': instance.shippingTotal,
      'shippingTotalWithTax': instance.shippingTotalWithTax,
      'shippingSubTotal': instance.shippingSubTotal,
      'shippingSubTotalWithTax': instance.shippingSubTotalWithTax,
      'shippingDiscountTotal': instance.shippingDiscountTotal,
      'shippingDiscountTotalWithTax': instance.shippingDiscountTotalWithTax,
      'paymentTotal': instance.paymentTotal,
      'paymentTotalWithTax': instance.paymentTotalWithTax,
      'paymentSubTotal': instance.paymentSubTotal,
      'paymentSubTotalWithTax': instance.paymentSubTotalWithTax,
      'paymentDiscountTotal': instance.paymentDiscountTotal,
      'paymentDiscountTotalWithTax': instance.paymentDiscountTotalWithTax,
      'handlingTotal': instance.handlingTotal,
      'handlingTotalWithTax': instance.handlingTotalWithTax,
      'discountAmount': instance.discountAmount,
      'discountAmountWithTax': instance.discountAmountWithTax,
      'discountTotal': instance.discountTotal,
      'discountTotalWithTax': instance.discountTotalWithTax,
      'fee': instance.fee,
      'feeWithTax': instance.feeWithTax,
      'feeTotal': instance.feeTotal,
      'feeTotalWithTax': instance.feeTotalWithTax,
      'addresses': instance.addresses,
      'items': instance.items,
      'payments': instance.payments,
      'shipments': instance.shipments,
      'coupons': instance.coupons,
      'coupon': instance.coupon,
      'discounts': instance.discounts,
      'taxType': instance.taxType,
      'taxTotal': instance.taxTotal,
      'taxPercentRate': instance.taxPercentRate,
      'taxDetails': instance.taxDetails,
      'objectType': instance.objectType,
      'dynamicProperties': instance.dynamicProperties,
      'createdDate': instance.createdDate,
      'modifiedDate': instance.modifiedDate,
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };

_$_ShoppingCartItem _$$_ShoppingCartItemFromJson(Map<String, dynamic> json) =>
    _$_ShoppingCartItem(
      productId: json['productId'] as String?,
      catalogId: json['catalogId'] as String?,
      categoryId: json['categoryId'] as String?,
      sku: json['sku'] as String?,
      productType: json['productType'] as String?,
      name: json['name'] as String?,
      quantity: json['quantity'] as int?,
      fulfillmentCenterId: json['fulfillmentCenterId'] as String?,
      fulfillmentCenterName: json['fulfillmentCenterName'] as String?,
      fulfillmentLocationCode: json['fulfillmentLocationCode'] as String?,
      shipmentMethodCode: json['shipmentMethodCode'] as String?,
      requiredShipping: json['requiredShipping'] as bool?,
      thumbnailImageUrl: json['thumbnailImageUrl'] as String?,
      imageUrl: json['imageUrl'] as String?,
      isGift: json['isGift'] as bool?,
      isRejected: json['isRejected'] as bool?,
      currency: json['currency'] as String?,
      languageCode: json['languageCode'] as String?,
      note: json['note'] as String?,
      isRecurring: json['isRecurring'] as bool?,
      taxIncluded: json['taxIncluded'] as bool?,
      volumetricWeight: (json['volumetricWeight'] as num?)?.toDouble(),
      weightUnit: json['weightUnit'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      measureUnit: json['measureUnit'] as String?,
      height: (json['height'] as num?)?.toDouble(),
      length: (json['length'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      validationType: json['validationType'] as String?,
      isReadOnly: json['isReadOnly'] as bool?,
      priceId: json['priceId'] as String?,
      listPrice: (json['listPrice'] as num?)?.toDouble(),
      listPriceWithTax: (json['listPriceWithTax'] as num?)?.toDouble(),
      salePrice: (json['salePrice'] as num?)?.toDouble(),
      salePriceWithTax: (json['salePriceWithTax'] as num?)?.toDouble(),
      placedPrice: (json['placedPrice'] as num?)?.toDouble(),
      placedPriceWithTax: (json['placedPriceWithTax'] as num?)?.toDouble(),
      extendedPrice: (json['extendedPrice'] as num?)?.toDouble(),
      extendedPriceWithTax: (json['extendedPriceWithTax'] as num?)?.toDouble(),
      discountAmount: (json['discountAmount'] as num?)?.toDouble(),
      discountAmountWithTax:
          (json['discountAmountWithTax'] as num?)?.toDouble(),
      discountTotal: (json['discountTotal'] as num?)?.toDouble(),
      discountTotalWithTax: (json['discountTotalWithTax'] as num?)?.toDouble(),
      fee: (json['fee'] as num?)?.toDouble(),
      feeWithTax: (json['feeWithTax'] as num?)?.toDouble(),
      vendorId: json['vendorId'] as String?,
      discounts: json['discounts'] as List<dynamic>?,
      taxType: json['taxType'] as String?,
      taxTotal: (json['taxTotal'] as num?)?.toDouble(),
      taxPercentRate: (json['taxPercentRate'] as num?)?.toDouble(),
      taxDetails: json['taxDetails'] as List<dynamic>?,
      objectType: json['objectType'] as String?,
      dynamicProperties: json['dynamicProperties'] as List<dynamic>?,
      createdDate: json['createdDate'] as String?,
      modifiedDate: json['modifiedDate'] as String?,
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_ShoppingCartItemToJson(_$_ShoppingCartItem instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'catalogId': instance.catalogId,
      'categoryId': instance.categoryId,
      'sku': instance.sku,
      'productType': instance.productType,
      'name': instance.name,
      'quantity': instance.quantity,
      'fulfillmentCenterId': instance.fulfillmentCenterId,
      'fulfillmentCenterName': instance.fulfillmentCenterName,
      'fulfillmentLocationCode': instance.fulfillmentLocationCode,
      'shipmentMethodCode': instance.shipmentMethodCode,
      'requiredShipping': instance.requiredShipping,
      'thumbnailImageUrl': instance.thumbnailImageUrl,
      'imageUrl': instance.imageUrl,
      'isGift': instance.isGift,
      'isRejected': instance.isRejected,
      'currency': instance.currency,
      'languageCode': instance.languageCode,
      'note': instance.note,
      'isRecurring': instance.isRecurring,
      'taxIncluded': instance.taxIncluded,
      'volumetricWeight': instance.volumetricWeight,
      'weightUnit': instance.weightUnit,
      'weight': instance.weight,
      'measureUnit': instance.measureUnit,
      'height': instance.height,
      'length': instance.length,
      'width': instance.width,
      'validationType': instance.validationType,
      'isReadOnly': instance.isReadOnly,
      'priceId': instance.priceId,
      'listPrice': instance.listPrice,
      'listPriceWithTax': instance.listPriceWithTax,
      'salePrice': instance.salePrice,
      'salePriceWithTax': instance.salePriceWithTax,
      'placedPrice': instance.placedPrice,
      'placedPriceWithTax': instance.placedPriceWithTax,
      'extendedPrice': instance.extendedPrice,
      'extendedPriceWithTax': instance.extendedPriceWithTax,
      'discountAmount': instance.discountAmount,
      'discountAmountWithTax': instance.discountAmountWithTax,
      'discountTotal': instance.discountTotal,
      'discountTotalWithTax': instance.discountTotalWithTax,
      'fee': instance.fee,
      'feeWithTax': instance.feeWithTax,
      'vendorId': instance.vendorId,
      'discounts': instance.discounts,
      'taxType': instance.taxType,
      'taxTotal': instance.taxTotal,
      'taxPercentRate': instance.taxPercentRate,
      'taxDetails': instance.taxDetails,
      'objectType': instance.objectType,
      'dynamicProperties': instance.dynamicProperties,
      'createdDate': instance.createdDate,
      'modifiedDate': instance.modifiedDate,
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };
