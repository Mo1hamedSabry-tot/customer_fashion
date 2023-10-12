import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_model.freezed.dart';
part 'cart_model.g.dart';

@freezed
class ShoppingCartModel with _$ShoppingCartModel {
 const factory ShoppingCartModel({
    int? totalCount,
    List<ShoppingCartResult>? results,
  }) = _ShoppingCartModel;

  factory ShoppingCartModel.fromJson(Map<String, dynamic> json) =>
      _$ShoppingCartModelFromJson(json);
}

@freezed
class ShoppingCartResult with _$ShoppingCartResult {
 const factory ShoppingCartResult({
    String? name,
    String? storeId,
    String? channelId,
    bool? isAnonymous,
    String? customerId,
    String? customerName,
    String? organizationId,
    String? currency,
    String? languageCode,
    bool? taxIncluded,
    bool? isRecurring,
    String? comment,
    String? status,
    String? purchaseOrderNumber,
    String? weightUnit,
    double? weight,
    String? validationType,
    String? type,
    double? volumetricWeight,
    double? total,
    double? subTotal,
    double? subTotalWithTax,
    double? subTotalDiscount,
    double? subTotalDiscountWithTax,
    double? shippingTotal,
    double? shippingTotalWithTax,
    double? shippingSubTotal,
    double? shippingSubTotalWithTax,
    double? shippingDiscountTotal,
    double? shippingDiscountTotalWithTax,
    double? paymentTotal,
    double? paymentTotalWithTax,
    double? paymentSubTotal,
    double? paymentSubTotalWithTax,
    double? paymentDiscountTotal,
    double? paymentDiscountTotalWithTax,
    double? handlingTotal,
    double? handlingTotalWithTax,
    double? discountAmount,
    double? discountAmountWithTax,
    double? discountTotal,
    double? discountTotalWithTax,
    double? fee,
    double? feeWithTax,
    double? feeTotal,
    double? feeTotalWithTax,
    List<dynamic>? addresses,
    List<ShoppingCartItem>? items,
    List<dynamic>? payments,
    List<dynamic>? shipments,
    List<dynamic>? coupons,
    dynamic coupon,
    List<dynamic>? discounts,
    String? taxType,
    double? taxTotal,
    double? taxPercentRate,
    List<dynamic>? taxDetails,
    String? objectType,
    List<dynamic>? dynamicProperties,
    String? createdDate,
    String? modifiedDate,
    String? createdBy,
    String? modifiedBy,
    String? id,
  }) = _ShoppingCartResult;

  factory ShoppingCartResult.fromJson(Map<String, dynamic> json) =>
      _$ShoppingCartResultFromJson(json);
}

@freezed
class ShoppingCartItem with _$ShoppingCartItem {
 const factory ShoppingCartItem({
    String? productId,
    String? catalogId,
    String? categoryId,
    String? sku,
    String? productType,
    String? name,
    int? quantity,
    String? fulfillmentCenterId,
    String? fulfillmentCenterName,
    String? fulfillmentLocationCode,
    String? shipmentMethodCode,
    bool? requiredShipping,
    String? thumbnailImageUrl,
    String? imageUrl,
    bool? isGift,
    bool? isRejected,
    String? currency,
    String? languageCode,
    String? note,
    bool? isRecurring,
    bool? taxIncluded,
    double? volumetricWeight,
    String? weightUnit,
    double? weight,
    String? measureUnit,
    double? height,
    double? length,
    double? width,
    String? validationType,
    bool? isReadOnly,
    String? priceId,
    double? listPrice,
    double? listPriceWithTax,
    double? salePrice,
    double? salePriceWithTax,
    double? placedPrice,
    double? placedPriceWithTax,
    double? extendedPrice,
    double? extendedPriceWithTax,
    double? discountAmount,
    double? discountAmountWithTax,
    double? discountTotal,
    double? discountTotalWithTax,
    double? fee,
    double? feeWithTax,
    String? vendorId,
    List<dynamic>? discounts,
    String? taxType,
    double? taxTotal,
    double? taxPercentRate,
    List<dynamic>? taxDetails,
    String? objectType,
    List<dynamic>? dynamicProperties,
    String? createdDate,
    String? modifiedDate,
    String? createdBy,
    String? modifiedBy,
    String? id,
  }) = _ShoppingCartItem;

  factory ShoppingCartItem.fromJson(Map<String, dynamic> json) =>
      _$ShoppingCartItemFromJson(json);
}
