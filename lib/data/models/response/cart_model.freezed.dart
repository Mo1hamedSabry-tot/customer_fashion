// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShoppingCartModel _$ShoppingCartModelFromJson(Map<String, dynamic> json) {
  return _ShoppingCartModel.fromJson(json);
}

/// @nodoc
mixin _$ShoppingCartModel {
  int? get totalCount => throw _privateConstructorUsedError;
  List<ShoppingCartResult>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShoppingCartModelCopyWith<ShoppingCartModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoppingCartModelCopyWith<$Res> {
  factory $ShoppingCartModelCopyWith(
          ShoppingCartModel value, $Res Function(ShoppingCartModel) then) =
      _$ShoppingCartModelCopyWithImpl<$Res, ShoppingCartModel>;
  @useResult
  $Res call({int? totalCount, List<ShoppingCartResult>? results});
}

/// @nodoc
class _$ShoppingCartModelCopyWithImpl<$Res, $Val extends ShoppingCartModel>
    implements $ShoppingCartModelCopyWith<$Res> {
  _$ShoppingCartModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ShoppingCartResult>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShoppingCartModelCopyWith<$Res>
    implements $ShoppingCartModelCopyWith<$Res> {
  factory _$$_ShoppingCartModelCopyWith(_$_ShoppingCartModel value,
          $Res Function(_$_ShoppingCartModel) then) =
      __$$_ShoppingCartModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? totalCount, List<ShoppingCartResult>? results});
}

/// @nodoc
class __$$_ShoppingCartModelCopyWithImpl<$Res>
    extends _$ShoppingCartModelCopyWithImpl<$Res, _$_ShoppingCartModel>
    implements _$$_ShoppingCartModelCopyWith<$Res> {
  __$$_ShoppingCartModelCopyWithImpl(
      _$_ShoppingCartModel _value, $Res Function(_$_ShoppingCartModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_ShoppingCartModel(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ShoppingCartResult>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShoppingCartModel implements _ShoppingCartModel {
  const _$_ShoppingCartModel(
      {this.totalCount, final List<ShoppingCartResult>? results})
      : _results = results;

  factory _$_ShoppingCartModel.fromJson(Map<String, dynamic> json) =>
      _$$_ShoppingCartModelFromJson(json);

  @override
  final int? totalCount;
  final List<ShoppingCartResult>? _results;
  @override
  List<ShoppingCartResult>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ShoppingCartModel(totalCount: $totalCount, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShoppingCartModel &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, totalCount, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShoppingCartModelCopyWith<_$_ShoppingCartModel> get copyWith =>
      __$$_ShoppingCartModelCopyWithImpl<_$_ShoppingCartModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShoppingCartModelToJson(
      this,
    );
  }
}

abstract class _ShoppingCartModel implements ShoppingCartModel {
  const factory _ShoppingCartModel(
      {final int? totalCount,
      final List<ShoppingCartResult>? results}) = _$_ShoppingCartModel;

  factory _ShoppingCartModel.fromJson(Map<String, dynamic> json) =
      _$_ShoppingCartModel.fromJson;

  @override
  int? get totalCount;
  @override
  List<ShoppingCartResult>? get results;
  @override
  @JsonKey(ignore: true)
  _$$_ShoppingCartModelCopyWith<_$_ShoppingCartModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ShoppingCartResult _$ShoppingCartResultFromJson(Map<String, dynamic> json) {
  return _ShoppingCartResult.fromJson(json);
}

/// @nodoc
mixin _$ShoppingCartResult {
  String? get name => throw _privateConstructorUsedError;
  String? get storeId => throw _privateConstructorUsedError;
  String? get channelId => throw _privateConstructorUsedError;
  bool? get isAnonymous => throw _privateConstructorUsedError;
  String? get customerId => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  String? get organizationId => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get languageCode => throw _privateConstructorUsedError;
  bool? get taxIncluded => throw _privateConstructorUsedError;
  bool? get isRecurring => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get purchaseOrderNumber => throw _privateConstructorUsedError;
  String? get weightUnit => throw _privateConstructorUsedError;
  double? get weight => throw _privateConstructorUsedError;
  String? get validationType => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  double? get volumetricWeight => throw _privateConstructorUsedError;
  double? get total => throw _privateConstructorUsedError;
  double? get subTotal => throw _privateConstructorUsedError;
  double? get subTotalWithTax => throw _privateConstructorUsedError;
  double? get subTotalDiscount => throw _privateConstructorUsedError;
  double? get subTotalDiscountWithTax => throw _privateConstructorUsedError;
  double? get shippingTotal => throw _privateConstructorUsedError;
  double? get shippingTotalWithTax => throw _privateConstructorUsedError;
  double? get shippingSubTotal => throw _privateConstructorUsedError;
  double? get shippingSubTotalWithTax => throw _privateConstructorUsedError;
  double? get shippingDiscountTotal => throw _privateConstructorUsedError;
  double? get shippingDiscountTotalWithTax =>
      throw _privateConstructorUsedError;
  double? get paymentTotal => throw _privateConstructorUsedError;
  double? get paymentTotalWithTax => throw _privateConstructorUsedError;
  double? get paymentSubTotal => throw _privateConstructorUsedError;
  double? get paymentSubTotalWithTax => throw _privateConstructorUsedError;
  double? get paymentDiscountTotal => throw _privateConstructorUsedError;
  double? get paymentDiscountTotalWithTax => throw _privateConstructorUsedError;
  double? get handlingTotal => throw _privateConstructorUsedError;
  double? get handlingTotalWithTax => throw _privateConstructorUsedError;
  double? get discountAmount => throw _privateConstructorUsedError;
  double? get discountAmountWithTax => throw _privateConstructorUsedError;
  double? get discountTotal => throw _privateConstructorUsedError;
  double? get discountTotalWithTax => throw _privateConstructorUsedError;
  double? get fee => throw _privateConstructorUsedError;
  double? get feeWithTax => throw _privateConstructorUsedError;
  double? get feeTotal => throw _privateConstructorUsedError;
  double? get feeTotalWithTax => throw _privateConstructorUsedError;
  List<dynamic>? get addresses => throw _privateConstructorUsedError;
  List<ShoppingCartItem>? get items => throw _privateConstructorUsedError;
  List<dynamic>? get payments => throw _privateConstructorUsedError;
  List<dynamic>? get shipments => throw _privateConstructorUsedError;
  List<dynamic>? get coupons => throw _privateConstructorUsedError;
  dynamic get coupon => throw _privateConstructorUsedError;
  List<dynamic>? get discounts => throw _privateConstructorUsedError;
  String? get taxType => throw _privateConstructorUsedError;
  double? get taxTotal => throw _privateConstructorUsedError;
  double? get taxPercentRate => throw _privateConstructorUsedError;
  List<dynamic>? get taxDetails => throw _privateConstructorUsedError;
  String? get objectType => throw _privateConstructorUsedError;
  List<dynamic>? get dynamicProperties => throw _privateConstructorUsedError;
  String? get createdDate => throw _privateConstructorUsedError;
  String? get modifiedDate => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShoppingCartResultCopyWith<ShoppingCartResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoppingCartResultCopyWith<$Res> {
  factory $ShoppingCartResultCopyWith(
          ShoppingCartResult value, $Res Function(ShoppingCartResult) then) =
      _$ShoppingCartResultCopyWithImpl<$Res, ShoppingCartResult>;
  @useResult
  $Res call(
      {String? name,
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
      String? id});
}

/// @nodoc
class _$ShoppingCartResultCopyWithImpl<$Res, $Val extends ShoppingCartResult>
    implements $ShoppingCartResultCopyWith<$Res> {
  _$ShoppingCartResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? storeId = freezed,
    Object? channelId = freezed,
    Object? isAnonymous = freezed,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? organizationId = freezed,
    Object? currency = freezed,
    Object? languageCode = freezed,
    Object? taxIncluded = freezed,
    Object? isRecurring = freezed,
    Object? comment = freezed,
    Object? status = freezed,
    Object? purchaseOrderNumber = freezed,
    Object? weightUnit = freezed,
    Object? weight = freezed,
    Object? validationType = freezed,
    Object? type = freezed,
    Object? volumetricWeight = freezed,
    Object? total = freezed,
    Object? subTotal = freezed,
    Object? subTotalWithTax = freezed,
    Object? subTotalDiscount = freezed,
    Object? subTotalDiscountWithTax = freezed,
    Object? shippingTotal = freezed,
    Object? shippingTotalWithTax = freezed,
    Object? shippingSubTotal = freezed,
    Object? shippingSubTotalWithTax = freezed,
    Object? shippingDiscountTotal = freezed,
    Object? shippingDiscountTotalWithTax = freezed,
    Object? paymentTotal = freezed,
    Object? paymentTotalWithTax = freezed,
    Object? paymentSubTotal = freezed,
    Object? paymentSubTotalWithTax = freezed,
    Object? paymentDiscountTotal = freezed,
    Object? paymentDiscountTotalWithTax = freezed,
    Object? handlingTotal = freezed,
    Object? handlingTotalWithTax = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discountTotal = freezed,
    Object? discountTotalWithTax = freezed,
    Object? fee = freezed,
    Object? feeWithTax = freezed,
    Object? feeTotal = freezed,
    Object? feeTotalWithTax = freezed,
    Object? addresses = freezed,
    Object? items = freezed,
    Object? payments = freezed,
    Object? shipments = freezed,
    Object? coupons = freezed,
    Object? coupon = freezed,
    Object? discounts = freezed,
    Object? taxType = freezed,
    Object? taxTotal = freezed,
    Object? taxPercentRate = freezed,
    Object? taxDetails = freezed,
    Object? objectType = freezed,
    Object? dynamicProperties = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      isAnonymous: freezed == isAnonymous
          ? _value.isAnonymous
          : isAnonymous // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationId: freezed == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      taxIncluded: freezed == taxIncluded
          ? _value.taxIncluded
          : taxIncluded // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRecurring: freezed == isRecurring
          ? _value.isRecurring
          : isRecurring // ignore: cast_nullable_to_non_nullable
              as bool?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      purchaseOrderNumber: freezed == purchaseOrderNumber
          ? _value.purchaseOrderNumber
          : purchaseOrderNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      validationType: freezed == validationType
          ? _value.validationType
          : validationType // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      volumetricWeight: freezed == volumetricWeight
          ? _value.volumetricWeight
          : volumetricWeight // ignore: cast_nullable_to_non_nullable
              as double?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalWithTax: freezed == subTotalWithTax
          ? _value.subTotalWithTax
          : subTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalDiscount: freezed == subTotalDiscount
          ? _value.subTotalDiscount
          : subTotalDiscount // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalDiscountWithTax: freezed == subTotalDiscountWithTax
          ? _value.subTotalDiscountWithTax
          : subTotalDiscountWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingTotal: freezed == shippingTotal
          ? _value.shippingTotal
          : shippingTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingTotalWithTax: freezed == shippingTotalWithTax
          ? _value.shippingTotalWithTax
          : shippingTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingSubTotal: freezed == shippingSubTotal
          ? _value.shippingSubTotal
          : shippingSubTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingSubTotalWithTax: freezed == shippingSubTotalWithTax
          ? _value.shippingSubTotalWithTax
          : shippingSubTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingDiscountTotal: freezed == shippingDiscountTotal
          ? _value.shippingDiscountTotal
          : shippingDiscountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingDiscountTotalWithTax: freezed == shippingDiscountTotalWithTax
          ? _value.shippingDiscountTotalWithTax
          : shippingDiscountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentTotal: freezed == paymentTotal
          ? _value.paymentTotal
          : paymentTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentTotalWithTax: freezed == paymentTotalWithTax
          ? _value.paymentTotalWithTax
          : paymentTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentSubTotal: freezed == paymentSubTotal
          ? _value.paymentSubTotal
          : paymentSubTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentSubTotalWithTax: freezed == paymentSubTotalWithTax
          ? _value.paymentSubTotalWithTax
          : paymentSubTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentDiscountTotal: freezed == paymentDiscountTotal
          ? _value.paymentDiscountTotal
          : paymentDiscountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentDiscountTotalWithTax: freezed == paymentDiscountTotalWithTax
          ? _value.paymentDiscountTotalWithTax
          : paymentDiscountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      handlingTotal: freezed == handlingTotal
          ? _value.handlingTotal
          : handlingTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      handlingTotalWithTax: freezed == handlingTotalWithTax
          ? _value.handlingTotalWithTax
          : handlingTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      discountAmountWithTax: freezed == discountAmountWithTax
          ? _value.discountAmountWithTax
          : discountAmountWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotalWithTax: freezed == discountTotalWithTax
          ? _value.discountTotalWithTax
          : discountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as double?,
      feeWithTax: freezed == feeWithTax
          ? _value.feeWithTax
          : feeWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      feeTotal: freezed == feeTotal
          ? _value.feeTotal
          : feeTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      feeTotalWithTax: freezed == feeTotalWithTax
          ? _value.feeTotalWithTax
          : feeTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ShoppingCartItem>?,
      payments: freezed == payments
          ? _value.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      shipments: freezed == shipments
          ? _value.shipments
          : shipments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      coupons: freezed == coupons
          ? _value.coupons
          : coupons // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      coupon: freezed == coupon
          ? _value.coupon
          : coupon // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discounts: freezed == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      taxDetails: freezed == taxDetails
          ? _value.taxDetails
          : taxDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicProperties: freezed == dynamicProperties
          ? _value.dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShoppingCartResultCopyWith<$Res>
    implements $ShoppingCartResultCopyWith<$Res> {
  factory _$$_ShoppingCartResultCopyWith(_$_ShoppingCartResult value,
          $Res Function(_$_ShoppingCartResult) then) =
      __$$_ShoppingCartResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
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
      String? id});
}

/// @nodoc
class __$$_ShoppingCartResultCopyWithImpl<$Res>
    extends _$ShoppingCartResultCopyWithImpl<$Res, _$_ShoppingCartResult>
    implements _$$_ShoppingCartResultCopyWith<$Res> {
  __$$_ShoppingCartResultCopyWithImpl(
      _$_ShoppingCartResult _value, $Res Function(_$_ShoppingCartResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? storeId = freezed,
    Object? channelId = freezed,
    Object? isAnonymous = freezed,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? organizationId = freezed,
    Object? currency = freezed,
    Object? languageCode = freezed,
    Object? taxIncluded = freezed,
    Object? isRecurring = freezed,
    Object? comment = freezed,
    Object? status = freezed,
    Object? purchaseOrderNumber = freezed,
    Object? weightUnit = freezed,
    Object? weight = freezed,
    Object? validationType = freezed,
    Object? type = freezed,
    Object? volumetricWeight = freezed,
    Object? total = freezed,
    Object? subTotal = freezed,
    Object? subTotalWithTax = freezed,
    Object? subTotalDiscount = freezed,
    Object? subTotalDiscountWithTax = freezed,
    Object? shippingTotal = freezed,
    Object? shippingTotalWithTax = freezed,
    Object? shippingSubTotal = freezed,
    Object? shippingSubTotalWithTax = freezed,
    Object? shippingDiscountTotal = freezed,
    Object? shippingDiscountTotalWithTax = freezed,
    Object? paymentTotal = freezed,
    Object? paymentTotalWithTax = freezed,
    Object? paymentSubTotal = freezed,
    Object? paymentSubTotalWithTax = freezed,
    Object? paymentDiscountTotal = freezed,
    Object? paymentDiscountTotalWithTax = freezed,
    Object? handlingTotal = freezed,
    Object? handlingTotalWithTax = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discountTotal = freezed,
    Object? discountTotalWithTax = freezed,
    Object? fee = freezed,
    Object? feeWithTax = freezed,
    Object? feeTotal = freezed,
    Object? feeTotalWithTax = freezed,
    Object? addresses = freezed,
    Object? items = freezed,
    Object? payments = freezed,
    Object? shipments = freezed,
    Object? coupons = freezed,
    Object? coupon = freezed,
    Object? discounts = freezed,
    Object? taxType = freezed,
    Object? taxTotal = freezed,
    Object? taxPercentRate = freezed,
    Object? taxDetails = freezed,
    Object? objectType = freezed,
    Object? dynamicProperties = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_ShoppingCartResult(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      isAnonymous: freezed == isAnonymous
          ? _value.isAnonymous
          : isAnonymous // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationId: freezed == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      taxIncluded: freezed == taxIncluded
          ? _value.taxIncluded
          : taxIncluded // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRecurring: freezed == isRecurring
          ? _value.isRecurring
          : isRecurring // ignore: cast_nullable_to_non_nullable
              as bool?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      purchaseOrderNumber: freezed == purchaseOrderNumber
          ? _value.purchaseOrderNumber
          : purchaseOrderNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      validationType: freezed == validationType
          ? _value.validationType
          : validationType // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      volumetricWeight: freezed == volumetricWeight
          ? _value.volumetricWeight
          : volumetricWeight // ignore: cast_nullable_to_non_nullable
              as double?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalWithTax: freezed == subTotalWithTax
          ? _value.subTotalWithTax
          : subTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalDiscount: freezed == subTotalDiscount
          ? _value.subTotalDiscount
          : subTotalDiscount // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalDiscountWithTax: freezed == subTotalDiscountWithTax
          ? _value.subTotalDiscountWithTax
          : subTotalDiscountWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingTotal: freezed == shippingTotal
          ? _value.shippingTotal
          : shippingTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingTotalWithTax: freezed == shippingTotalWithTax
          ? _value.shippingTotalWithTax
          : shippingTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingSubTotal: freezed == shippingSubTotal
          ? _value.shippingSubTotal
          : shippingSubTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingSubTotalWithTax: freezed == shippingSubTotalWithTax
          ? _value.shippingSubTotalWithTax
          : shippingSubTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingDiscountTotal: freezed == shippingDiscountTotal
          ? _value.shippingDiscountTotal
          : shippingDiscountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingDiscountTotalWithTax: freezed == shippingDiscountTotalWithTax
          ? _value.shippingDiscountTotalWithTax
          : shippingDiscountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentTotal: freezed == paymentTotal
          ? _value.paymentTotal
          : paymentTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentTotalWithTax: freezed == paymentTotalWithTax
          ? _value.paymentTotalWithTax
          : paymentTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentSubTotal: freezed == paymentSubTotal
          ? _value.paymentSubTotal
          : paymentSubTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentSubTotalWithTax: freezed == paymentSubTotalWithTax
          ? _value.paymentSubTotalWithTax
          : paymentSubTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentDiscountTotal: freezed == paymentDiscountTotal
          ? _value.paymentDiscountTotal
          : paymentDiscountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentDiscountTotalWithTax: freezed == paymentDiscountTotalWithTax
          ? _value.paymentDiscountTotalWithTax
          : paymentDiscountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      handlingTotal: freezed == handlingTotal
          ? _value.handlingTotal
          : handlingTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      handlingTotalWithTax: freezed == handlingTotalWithTax
          ? _value.handlingTotalWithTax
          : handlingTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      discountAmountWithTax: freezed == discountAmountWithTax
          ? _value.discountAmountWithTax
          : discountAmountWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotalWithTax: freezed == discountTotalWithTax
          ? _value.discountTotalWithTax
          : discountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as double?,
      feeWithTax: freezed == feeWithTax
          ? _value.feeWithTax
          : feeWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      feeTotal: freezed == feeTotal
          ? _value.feeTotal
          : feeTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      feeTotalWithTax: freezed == feeTotalWithTax
          ? _value.feeTotalWithTax
          : feeTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ShoppingCartItem>?,
      payments: freezed == payments
          ? _value._payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      shipments: freezed == shipments
          ? _value._shipments
          : shipments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      coupons: freezed == coupons
          ? _value._coupons
          : coupons // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      coupon: freezed == coupon
          ? _value.coupon
          : coupon // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discounts: freezed == discounts
          ? _value._discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      taxDetails: freezed == taxDetails
          ? _value._taxDetails
          : taxDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicProperties: freezed == dynamicProperties
          ? _value._dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShoppingCartResult implements _ShoppingCartResult {
  const _$_ShoppingCartResult(
      {this.name,
      this.storeId,
      this.channelId,
      this.isAnonymous,
      this.customerId,
      this.customerName,
      this.organizationId,
      this.currency,
      this.languageCode,
      this.taxIncluded,
      this.isRecurring,
      this.comment,
      this.status,
      this.purchaseOrderNumber,
      this.weightUnit,
      this.weight,
      this.validationType,
      this.type,
      this.volumetricWeight,
      this.total,
      this.subTotal,
      this.subTotalWithTax,
      this.subTotalDiscount,
      this.subTotalDiscountWithTax,
      this.shippingTotal,
      this.shippingTotalWithTax,
      this.shippingSubTotal,
      this.shippingSubTotalWithTax,
      this.shippingDiscountTotal,
      this.shippingDiscountTotalWithTax,
      this.paymentTotal,
      this.paymentTotalWithTax,
      this.paymentSubTotal,
      this.paymentSubTotalWithTax,
      this.paymentDiscountTotal,
      this.paymentDiscountTotalWithTax,
      this.handlingTotal,
      this.handlingTotalWithTax,
      this.discountAmount,
      this.discountAmountWithTax,
      this.discountTotal,
      this.discountTotalWithTax,
      this.fee,
      this.feeWithTax,
      this.feeTotal,
      this.feeTotalWithTax,
      final List<dynamic>? addresses,
      final List<ShoppingCartItem>? items,
      final List<dynamic>? payments,
      final List<dynamic>? shipments,
      final List<dynamic>? coupons,
      this.coupon,
      final List<dynamic>? discounts,
      this.taxType,
      this.taxTotal,
      this.taxPercentRate,
      final List<dynamic>? taxDetails,
      this.objectType,
      final List<dynamic>? dynamicProperties,
      this.createdDate,
      this.modifiedDate,
      this.createdBy,
      this.modifiedBy,
      this.id})
      : _addresses = addresses,
        _items = items,
        _payments = payments,
        _shipments = shipments,
        _coupons = coupons,
        _discounts = discounts,
        _taxDetails = taxDetails,
        _dynamicProperties = dynamicProperties;

  factory _$_ShoppingCartResult.fromJson(Map<String, dynamic> json) =>
      _$$_ShoppingCartResultFromJson(json);

  @override
  final String? name;
  @override
  final String? storeId;
  @override
  final String? channelId;
  @override
  final bool? isAnonymous;
  @override
  final String? customerId;
  @override
  final String? customerName;
  @override
  final String? organizationId;
  @override
  final String? currency;
  @override
  final String? languageCode;
  @override
  final bool? taxIncluded;
  @override
  final bool? isRecurring;
  @override
  final String? comment;
  @override
  final String? status;
  @override
  final String? purchaseOrderNumber;
  @override
  final String? weightUnit;
  @override
  final double? weight;
  @override
  final String? validationType;
  @override
  final String? type;
  @override
  final double? volumetricWeight;
  @override
  final double? total;
  @override
  final double? subTotal;
  @override
  final double? subTotalWithTax;
  @override
  final double? subTotalDiscount;
  @override
  final double? subTotalDiscountWithTax;
  @override
  final double? shippingTotal;
  @override
  final double? shippingTotalWithTax;
  @override
  final double? shippingSubTotal;
  @override
  final double? shippingSubTotalWithTax;
  @override
  final double? shippingDiscountTotal;
  @override
  final double? shippingDiscountTotalWithTax;
  @override
  final double? paymentTotal;
  @override
  final double? paymentTotalWithTax;
  @override
  final double? paymentSubTotal;
  @override
  final double? paymentSubTotalWithTax;
  @override
  final double? paymentDiscountTotal;
  @override
  final double? paymentDiscountTotalWithTax;
  @override
  final double? handlingTotal;
  @override
  final double? handlingTotalWithTax;
  @override
  final double? discountAmount;
  @override
  final double? discountAmountWithTax;
  @override
  final double? discountTotal;
  @override
  final double? discountTotalWithTax;
  @override
  final double? fee;
  @override
  final double? feeWithTax;
  @override
  final double? feeTotal;
  @override
  final double? feeTotalWithTax;
  final List<dynamic>? _addresses;
  @override
  List<dynamic>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ShoppingCartItem>? _items;
  @override
  List<ShoppingCartItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _payments;
  @override
  List<dynamic>? get payments {
    final value = _payments;
    if (value == null) return null;
    if (_payments is EqualUnmodifiableListView) return _payments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _shipments;
  @override
  List<dynamic>? get shipments {
    final value = _shipments;
    if (value == null) return null;
    if (_shipments is EqualUnmodifiableListView) return _shipments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _coupons;
  @override
  List<dynamic>? get coupons {
    final value = _coupons;
    if (value == null) return null;
    if (_coupons is EqualUnmodifiableListView) return _coupons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic coupon;
  final List<dynamic>? _discounts;
  @override
  List<dynamic>? get discounts {
    final value = _discounts;
    if (value == null) return null;
    if (_discounts is EqualUnmodifiableListView) return _discounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? taxType;
  @override
  final double? taxTotal;
  @override
  final double? taxPercentRate;
  final List<dynamic>? _taxDetails;
  @override
  List<dynamic>? get taxDetails {
    final value = _taxDetails;
    if (value == null) return null;
    if (_taxDetails is EqualUnmodifiableListView) return _taxDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? objectType;
  final List<dynamic>? _dynamicProperties;
  @override
  List<dynamic>? get dynamicProperties {
    final value = _dynamicProperties;
    if (value == null) return null;
    if (_dynamicProperties is EqualUnmodifiableListView)
      return _dynamicProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? createdDate;
  @override
  final String? modifiedDate;
  @override
  final String? createdBy;
  @override
  final String? modifiedBy;
  @override
  final String? id;

  @override
  String toString() {
    return 'ShoppingCartResult(name: $name, storeId: $storeId, channelId: $channelId, isAnonymous: $isAnonymous, customerId: $customerId, customerName: $customerName, organizationId: $organizationId, currency: $currency, languageCode: $languageCode, taxIncluded: $taxIncluded, isRecurring: $isRecurring, comment: $comment, status: $status, purchaseOrderNumber: $purchaseOrderNumber, weightUnit: $weightUnit, weight: $weight, validationType: $validationType, type: $type, volumetricWeight: $volumetricWeight, total: $total, subTotal: $subTotal, subTotalWithTax: $subTotalWithTax, subTotalDiscount: $subTotalDiscount, subTotalDiscountWithTax: $subTotalDiscountWithTax, shippingTotal: $shippingTotal, shippingTotalWithTax: $shippingTotalWithTax, shippingSubTotal: $shippingSubTotal, shippingSubTotalWithTax: $shippingSubTotalWithTax, shippingDiscountTotal: $shippingDiscountTotal, shippingDiscountTotalWithTax: $shippingDiscountTotalWithTax, paymentTotal: $paymentTotal, paymentTotalWithTax: $paymentTotalWithTax, paymentSubTotal: $paymentSubTotal, paymentSubTotalWithTax: $paymentSubTotalWithTax, paymentDiscountTotal: $paymentDiscountTotal, paymentDiscountTotalWithTax: $paymentDiscountTotalWithTax, handlingTotal: $handlingTotal, handlingTotalWithTax: $handlingTotalWithTax, discountAmount: $discountAmount, discountAmountWithTax: $discountAmountWithTax, discountTotal: $discountTotal, discountTotalWithTax: $discountTotalWithTax, fee: $fee, feeWithTax: $feeWithTax, feeTotal: $feeTotal, feeTotalWithTax: $feeTotalWithTax, addresses: $addresses, items: $items, payments: $payments, shipments: $shipments, coupons: $coupons, coupon: $coupon, discounts: $discounts, taxType: $taxType, taxTotal: $taxTotal, taxPercentRate: $taxPercentRate, taxDetails: $taxDetails, objectType: $objectType, dynamicProperties: $dynamicProperties, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShoppingCartResult &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.isAnonymous, isAnonymous) ||
                other.isAnonymous == isAnonymous) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.organizationId, organizationId) ||
                other.organizationId == organizationId) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.taxIncluded, taxIncluded) ||
                other.taxIncluded == taxIncluded) &&
            (identical(other.isRecurring, isRecurring) ||
                other.isRecurring == isRecurring) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.purchaseOrderNumber, purchaseOrderNumber) ||
                other.purchaseOrderNumber == purchaseOrderNumber) &&
            (identical(other.weightUnit, weightUnit) ||
                other.weightUnit == weightUnit) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.validationType, validationType) ||
                other.validationType == validationType) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.volumetricWeight, volumetricWeight) ||
                other.volumetricWeight == volumetricWeight) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.subTotalWithTax, subTotalWithTax) ||
                other.subTotalWithTax == subTotalWithTax) &&
            (identical(other.subTotalDiscount, subTotalDiscount) ||
                other.subTotalDiscount == subTotalDiscount) &&
            (identical(other.subTotalDiscountWithTax, subTotalDiscountWithTax) ||
                other.subTotalDiscountWithTax == subTotalDiscountWithTax) &&
            (identical(other.shippingTotal, shippingTotal) ||
                other.shippingTotal == shippingTotal) &&
            (identical(other.shippingTotalWithTax, shippingTotalWithTax) ||
                other.shippingTotalWithTax == shippingTotalWithTax) &&
            (identical(other.shippingSubTotal, shippingSubTotal) ||
                other.shippingSubTotal == shippingSubTotal) &&
            (identical(other.shippingSubTotalWithTax, shippingSubTotalWithTax) ||
                other.shippingSubTotalWithTax == shippingSubTotalWithTax) &&
            (identical(other.shippingDiscountTotal, shippingDiscountTotal) ||
                other.shippingDiscountTotal == shippingDiscountTotal) &&
            (identical(other.shippingDiscountTotalWithTax, shippingDiscountTotalWithTax) ||
                other.shippingDiscountTotalWithTax ==
                    shippingDiscountTotalWithTax) &&
            (identical(other.paymentTotal, paymentTotal) ||
                other.paymentTotal == paymentTotal) &&
            (identical(other.paymentTotalWithTax, paymentTotalWithTax) ||
                other.paymentTotalWithTax == paymentTotalWithTax) &&
            (identical(other.paymentSubTotal, paymentSubTotal) ||
                other.paymentSubTotal == paymentSubTotal) &&
            (identical(other.paymentSubTotalWithTax, paymentSubTotalWithTax) ||
                other.paymentSubTotalWithTax == paymentSubTotalWithTax) &&
            (identical(other.paymentDiscountTotal, paymentDiscountTotal) ||
                other.paymentDiscountTotal == paymentDiscountTotal) &&
            (identical(other.paymentDiscountTotalWithTax, paymentDiscountTotalWithTax) ||
                other.paymentDiscountTotalWithTax ==
                    paymentDiscountTotalWithTax) &&
            (identical(other.handlingTotal, handlingTotal) ||
                other.handlingTotal == handlingTotal) &&
            (identical(other.handlingTotalWithTax, handlingTotalWithTax) ||
                other.handlingTotalWithTax == handlingTotalWithTax) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.discountAmountWithTax, discountAmountWithTax) ||
                other.discountAmountWithTax == discountAmountWithTax) &&
            (identical(other.discountTotal, discountTotal) ||
                other.discountTotal == discountTotal) &&
            (identical(other.discountTotalWithTax, discountTotalWithTax) || other.discountTotalWithTax == discountTotalWithTax) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.feeWithTax, feeWithTax) || other.feeWithTax == feeWithTax) &&
            (identical(other.feeTotal, feeTotal) || other.feeTotal == feeTotal) &&
            (identical(other.feeTotalWithTax, feeTotalWithTax) || other.feeTotalWithTax == feeTotalWithTax) &&
            const DeepCollectionEquality().equals(other._addresses, _addresses) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._payments, _payments) &&
            const DeepCollectionEquality().equals(other._shipments, _shipments) &&
            const DeepCollectionEquality().equals(other._coupons, _coupons) &&
            const DeepCollectionEquality().equals(other.coupon, coupon) &&
            const DeepCollectionEquality().equals(other._discounts, _discounts) &&
            (identical(other.taxType, taxType) || other.taxType == taxType) &&
            (identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal) &&
            (identical(other.taxPercentRate, taxPercentRate) || other.taxPercentRate == taxPercentRate) &&
            const DeepCollectionEquality().equals(other._taxDetails, _taxDetails) &&
            (identical(other.objectType, objectType) || other.objectType == objectType) &&
            const DeepCollectionEquality().equals(other._dynamicProperties, _dynamicProperties) &&
            (identical(other.createdDate, createdDate) || other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) || other.modifiedDate == modifiedDate) &&
            (identical(other.createdBy, createdBy) || other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) || other.modifiedBy == modifiedBy) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        storeId,
        channelId,
        isAnonymous,
        customerId,
        customerName,
        organizationId,
        currency,
        languageCode,
        taxIncluded,
        isRecurring,
        comment,
        status,
        purchaseOrderNumber,
        weightUnit,
        weight,
        validationType,
        type,
        volumetricWeight,
        total,
        subTotal,
        subTotalWithTax,
        subTotalDiscount,
        subTotalDiscountWithTax,
        shippingTotal,
        shippingTotalWithTax,
        shippingSubTotal,
        shippingSubTotalWithTax,
        shippingDiscountTotal,
        shippingDiscountTotalWithTax,
        paymentTotal,
        paymentTotalWithTax,
        paymentSubTotal,
        paymentSubTotalWithTax,
        paymentDiscountTotal,
        paymentDiscountTotalWithTax,
        handlingTotal,
        handlingTotalWithTax,
        discountAmount,
        discountAmountWithTax,
        discountTotal,
        discountTotalWithTax,
        fee,
        feeWithTax,
        feeTotal,
        feeTotalWithTax,
        const DeepCollectionEquality().hash(_addresses),
        const DeepCollectionEquality().hash(_items),
        const DeepCollectionEquality().hash(_payments),
        const DeepCollectionEquality().hash(_shipments),
        const DeepCollectionEquality().hash(_coupons),
        const DeepCollectionEquality().hash(coupon),
        const DeepCollectionEquality().hash(_discounts),
        taxType,
        taxTotal,
        taxPercentRate,
        const DeepCollectionEquality().hash(_taxDetails),
        objectType,
        const DeepCollectionEquality().hash(_dynamicProperties),
        createdDate,
        modifiedDate,
        createdBy,
        modifiedBy,
        id
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShoppingCartResultCopyWith<_$_ShoppingCartResult> get copyWith =>
      __$$_ShoppingCartResultCopyWithImpl<_$_ShoppingCartResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShoppingCartResultToJson(
      this,
    );
  }
}

abstract class _ShoppingCartResult implements ShoppingCartResult {
  const factory _ShoppingCartResult(
      {final String? name,
      final String? storeId,
      final String? channelId,
      final bool? isAnonymous,
      final String? customerId,
      final String? customerName,
      final String? organizationId,
      final String? currency,
      final String? languageCode,
      final bool? taxIncluded,
      final bool? isRecurring,
      final String? comment,
      final String? status,
      final String? purchaseOrderNumber,
      final String? weightUnit,
      final double? weight,
      final String? validationType,
      final String? type,
      final double? volumetricWeight,
      final double? total,
      final double? subTotal,
      final double? subTotalWithTax,
      final double? subTotalDiscount,
      final double? subTotalDiscountWithTax,
      final double? shippingTotal,
      final double? shippingTotalWithTax,
      final double? shippingSubTotal,
      final double? shippingSubTotalWithTax,
      final double? shippingDiscountTotal,
      final double? shippingDiscountTotalWithTax,
      final double? paymentTotal,
      final double? paymentTotalWithTax,
      final double? paymentSubTotal,
      final double? paymentSubTotalWithTax,
      final double? paymentDiscountTotal,
      final double? paymentDiscountTotalWithTax,
      final double? handlingTotal,
      final double? handlingTotalWithTax,
      final double? discountAmount,
      final double? discountAmountWithTax,
      final double? discountTotal,
      final double? discountTotalWithTax,
      final double? fee,
      final double? feeWithTax,
      final double? feeTotal,
      final double? feeTotalWithTax,
      final List<dynamic>? addresses,
      final List<ShoppingCartItem>? items,
      final List<dynamic>? payments,
      final List<dynamic>? shipments,
      final List<dynamic>? coupons,
      final dynamic coupon,
      final List<dynamic>? discounts,
      final String? taxType,
      final double? taxTotal,
      final double? taxPercentRate,
      final List<dynamic>? taxDetails,
      final String? objectType,
      final List<dynamic>? dynamicProperties,
      final String? createdDate,
      final String? modifiedDate,
      final String? createdBy,
      final String? modifiedBy,
      final String? id}) = _$_ShoppingCartResult;

  factory _ShoppingCartResult.fromJson(Map<String, dynamic> json) =
      _$_ShoppingCartResult.fromJson;

  @override
  String? get name;
  @override
  String? get storeId;
  @override
  String? get channelId;
  @override
  bool? get isAnonymous;
  @override
  String? get customerId;
  @override
  String? get customerName;
  @override
  String? get organizationId;
  @override
  String? get currency;
  @override
  String? get languageCode;
  @override
  bool? get taxIncluded;
  @override
  bool? get isRecurring;
  @override
  String? get comment;
  @override
  String? get status;
  @override
  String? get purchaseOrderNumber;
  @override
  String? get weightUnit;
  @override
  double? get weight;
  @override
  String? get validationType;
  @override
  String? get type;
  @override
  double? get volumetricWeight;
  @override
  double? get total;
  @override
  double? get subTotal;
  @override
  double? get subTotalWithTax;
  @override
  double? get subTotalDiscount;
  @override
  double? get subTotalDiscountWithTax;
  @override
  double? get shippingTotal;
  @override
  double? get shippingTotalWithTax;
  @override
  double? get shippingSubTotal;
  @override
  double? get shippingSubTotalWithTax;
  @override
  double? get shippingDiscountTotal;
  @override
  double? get shippingDiscountTotalWithTax;
  @override
  double? get paymentTotal;
  @override
  double? get paymentTotalWithTax;
  @override
  double? get paymentSubTotal;
  @override
  double? get paymentSubTotalWithTax;
  @override
  double? get paymentDiscountTotal;
  @override
  double? get paymentDiscountTotalWithTax;
  @override
  double? get handlingTotal;
  @override
  double? get handlingTotalWithTax;
  @override
  double? get discountAmount;
  @override
  double? get discountAmountWithTax;
  @override
  double? get discountTotal;
  @override
  double? get discountTotalWithTax;
  @override
  double? get fee;
  @override
  double? get feeWithTax;
  @override
  double? get feeTotal;
  @override
  double? get feeTotalWithTax;
  @override
  List<dynamic>? get addresses;
  @override
  List<ShoppingCartItem>? get items;
  @override
  List<dynamic>? get payments;
  @override
  List<dynamic>? get shipments;
  @override
  List<dynamic>? get coupons;
  @override
  dynamic get coupon;
  @override
  List<dynamic>? get discounts;
  @override
  String? get taxType;
  @override
  double? get taxTotal;
  @override
  double? get taxPercentRate;
  @override
  List<dynamic>? get taxDetails;
  @override
  String? get objectType;
  @override
  List<dynamic>? get dynamicProperties;
  @override
  String? get createdDate;
  @override
  String? get modifiedDate;
  @override
  String? get createdBy;
  @override
  String? get modifiedBy;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_ShoppingCartResultCopyWith<_$_ShoppingCartResult> get copyWith =>
      throw _privateConstructorUsedError;
}

ShoppingCartItem _$ShoppingCartItemFromJson(Map<String, dynamic> json) {
  return _ShoppingCartItem.fromJson(json);
}

/// @nodoc
mixin _$ShoppingCartItem {
  String? get productId => throw _privateConstructorUsedError;
  String? get catalogId => throw _privateConstructorUsedError;
  String? get categoryId => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;
  String? get productType => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  String? get fulfillmentCenterId => throw _privateConstructorUsedError;
  String? get fulfillmentCenterName => throw _privateConstructorUsedError;
  String? get fulfillmentLocationCode => throw _privateConstructorUsedError;
  String? get shipmentMethodCode => throw _privateConstructorUsedError;
  bool? get requiredShipping => throw _privateConstructorUsedError;
  String? get thumbnailImageUrl => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  bool? get isGift => throw _privateConstructorUsedError;
  bool? get isRejected => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get languageCode => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  bool? get isRecurring => throw _privateConstructorUsedError;
  bool? get taxIncluded => throw _privateConstructorUsedError;
  double? get volumetricWeight => throw _privateConstructorUsedError;
  String? get weightUnit => throw _privateConstructorUsedError;
  double? get weight => throw _privateConstructorUsedError;
  String? get measureUnit => throw _privateConstructorUsedError;
  double? get height => throw _privateConstructorUsedError;
  double? get length => throw _privateConstructorUsedError;
  double? get width => throw _privateConstructorUsedError;
  String? get validationType => throw _privateConstructorUsedError;
  bool? get isReadOnly => throw _privateConstructorUsedError;
  String? get priceId => throw _privateConstructorUsedError;
  double? get listPrice => throw _privateConstructorUsedError;
  double? get listPriceWithTax => throw _privateConstructorUsedError;
  double? get salePrice => throw _privateConstructorUsedError;
  double? get salePriceWithTax => throw _privateConstructorUsedError;
  double? get placedPrice => throw _privateConstructorUsedError;
  double? get placedPriceWithTax => throw _privateConstructorUsedError;
  double? get extendedPrice => throw _privateConstructorUsedError;
  double? get extendedPriceWithTax => throw _privateConstructorUsedError;
  double? get discountAmount => throw _privateConstructorUsedError;
  double? get discountAmountWithTax => throw _privateConstructorUsedError;
  double? get discountTotal => throw _privateConstructorUsedError;
  double? get discountTotalWithTax => throw _privateConstructorUsedError;
  double? get fee => throw _privateConstructorUsedError;
  double? get feeWithTax => throw _privateConstructorUsedError;
  String? get vendorId => throw _privateConstructorUsedError;
  List<dynamic>? get discounts => throw _privateConstructorUsedError;
  String? get taxType => throw _privateConstructorUsedError;
  double? get taxTotal => throw _privateConstructorUsedError;
  double? get taxPercentRate => throw _privateConstructorUsedError;
  List<dynamic>? get taxDetails => throw _privateConstructorUsedError;
  String? get objectType => throw _privateConstructorUsedError;
  List<dynamic>? get dynamicProperties => throw _privateConstructorUsedError;
  String? get createdDate => throw _privateConstructorUsedError;
  String? get modifiedDate => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShoppingCartItemCopyWith<ShoppingCartItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoppingCartItemCopyWith<$Res> {
  factory $ShoppingCartItemCopyWith(
          ShoppingCartItem value, $Res Function(ShoppingCartItem) then) =
      _$ShoppingCartItemCopyWithImpl<$Res, ShoppingCartItem>;
  @useResult
  $Res call(
      {String? productId,
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
      String? id});
}

/// @nodoc
class _$ShoppingCartItemCopyWithImpl<$Res, $Val extends ShoppingCartItem>
    implements $ShoppingCartItemCopyWith<$Res> {
  _$ShoppingCartItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? catalogId = freezed,
    Object? categoryId = freezed,
    Object? sku = freezed,
    Object? productType = freezed,
    Object? name = freezed,
    Object? quantity = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? fulfillmentCenterName = freezed,
    Object? fulfillmentLocationCode = freezed,
    Object? shipmentMethodCode = freezed,
    Object? requiredShipping = freezed,
    Object? thumbnailImageUrl = freezed,
    Object? imageUrl = freezed,
    Object? isGift = freezed,
    Object? isRejected = freezed,
    Object? currency = freezed,
    Object? languageCode = freezed,
    Object? note = freezed,
    Object? isRecurring = freezed,
    Object? taxIncluded = freezed,
    Object? volumetricWeight = freezed,
    Object? weightUnit = freezed,
    Object? weight = freezed,
    Object? measureUnit = freezed,
    Object? height = freezed,
    Object? length = freezed,
    Object? width = freezed,
    Object? validationType = freezed,
    Object? isReadOnly = freezed,
    Object? priceId = freezed,
    Object? listPrice = freezed,
    Object? listPriceWithTax = freezed,
    Object? salePrice = freezed,
    Object? salePriceWithTax = freezed,
    Object? placedPrice = freezed,
    Object? placedPriceWithTax = freezed,
    Object? extendedPrice = freezed,
    Object? extendedPriceWithTax = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discountTotal = freezed,
    Object? discountTotalWithTax = freezed,
    Object? fee = freezed,
    Object? feeWithTax = freezed,
    Object? vendorId = freezed,
    Object? discounts = freezed,
    Object? taxType = freezed,
    Object? taxTotal = freezed,
    Object? taxPercentRate = freezed,
    Object? taxDetails = freezed,
    Object? objectType = freezed,
    Object? dynamicProperties = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      fulfillmentCenterId: freezed == fulfillmentCenterId
          ? _value.fulfillmentCenterId
          : fulfillmentCenterId // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentCenterName: freezed == fulfillmentCenterName
          ? _value.fulfillmentCenterName
          : fulfillmentCenterName // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentLocationCode: freezed == fulfillmentLocationCode
          ? _value.fulfillmentLocationCode
          : fulfillmentLocationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      shipmentMethodCode: freezed == shipmentMethodCode
          ? _value.shipmentMethodCode
          : shipmentMethodCode // ignore: cast_nullable_to_non_nullable
              as String?,
      requiredShipping: freezed == requiredShipping
          ? _value.requiredShipping
          : requiredShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      thumbnailImageUrl: freezed == thumbnailImageUrl
          ? _value.thumbnailImageUrl
          : thumbnailImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isGift: freezed == isGift
          ? _value.isGift
          : isGift // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRejected: freezed == isRejected
          ? _value.isRejected
          : isRejected // ignore: cast_nullable_to_non_nullable
              as bool?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      isRecurring: freezed == isRecurring
          ? _value.isRecurring
          : isRecurring // ignore: cast_nullable_to_non_nullable
              as bool?,
      taxIncluded: freezed == taxIncluded
          ? _value.taxIncluded
          : taxIncluded // ignore: cast_nullable_to_non_nullable
              as bool?,
      volumetricWeight: freezed == volumetricWeight
          ? _value.volumetricWeight
          : volumetricWeight // ignore: cast_nullable_to_non_nullable
              as double?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      validationType: freezed == validationType
          ? _value.validationType
          : validationType // ignore: cast_nullable_to_non_nullable
              as String?,
      isReadOnly: freezed == isReadOnly
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      priceId: freezed == priceId
          ? _value.priceId
          : priceId // ignore: cast_nullable_to_non_nullable
              as String?,
      listPrice: freezed == listPrice
          ? _value.listPrice
          : listPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      listPriceWithTax: freezed == listPriceWithTax
          ? _value.listPriceWithTax
          : listPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as double?,
      salePriceWithTax: freezed == salePriceWithTax
          ? _value.salePriceWithTax
          : salePriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      placedPrice: freezed == placedPrice
          ? _value.placedPrice
          : placedPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      placedPriceWithTax: freezed == placedPriceWithTax
          ? _value.placedPriceWithTax
          : placedPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      extendedPrice: freezed == extendedPrice
          ? _value.extendedPrice
          : extendedPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      extendedPriceWithTax: freezed == extendedPriceWithTax
          ? _value.extendedPriceWithTax
          : extendedPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      discountAmountWithTax: freezed == discountAmountWithTax
          ? _value.discountAmountWithTax
          : discountAmountWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotalWithTax: freezed == discountTotalWithTax
          ? _value.discountTotalWithTax
          : discountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as double?,
      feeWithTax: freezed == feeWithTax
          ? _value.feeWithTax
          : feeWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      vendorId: freezed == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String?,
      discounts: freezed == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      taxDetails: freezed == taxDetails
          ? _value.taxDetails
          : taxDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicProperties: freezed == dynamicProperties
          ? _value.dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShoppingCartItemCopyWith<$Res>
    implements $ShoppingCartItemCopyWith<$Res> {
  factory _$$_ShoppingCartItemCopyWith(
          _$_ShoppingCartItem value, $Res Function(_$_ShoppingCartItem) then) =
      __$$_ShoppingCartItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? productId,
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
      String? id});
}

/// @nodoc
class __$$_ShoppingCartItemCopyWithImpl<$Res>
    extends _$ShoppingCartItemCopyWithImpl<$Res, _$_ShoppingCartItem>
    implements _$$_ShoppingCartItemCopyWith<$Res> {
  __$$_ShoppingCartItemCopyWithImpl(
      _$_ShoppingCartItem _value, $Res Function(_$_ShoppingCartItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? catalogId = freezed,
    Object? categoryId = freezed,
    Object? sku = freezed,
    Object? productType = freezed,
    Object? name = freezed,
    Object? quantity = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? fulfillmentCenterName = freezed,
    Object? fulfillmentLocationCode = freezed,
    Object? shipmentMethodCode = freezed,
    Object? requiredShipping = freezed,
    Object? thumbnailImageUrl = freezed,
    Object? imageUrl = freezed,
    Object? isGift = freezed,
    Object? isRejected = freezed,
    Object? currency = freezed,
    Object? languageCode = freezed,
    Object? note = freezed,
    Object? isRecurring = freezed,
    Object? taxIncluded = freezed,
    Object? volumetricWeight = freezed,
    Object? weightUnit = freezed,
    Object? weight = freezed,
    Object? measureUnit = freezed,
    Object? height = freezed,
    Object? length = freezed,
    Object? width = freezed,
    Object? validationType = freezed,
    Object? isReadOnly = freezed,
    Object? priceId = freezed,
    Object? listPrice = freezed,
    Object? listPriceWithTax = freezed,
    Object? salePrice = freezed,
    Object? salePriceWithTax = freezed,
    Object? placedPrice = freezed,
    Object? placedPriceWithTax = freezed,
    Object? extendedPrice = freezed,
    Object? extendedPriceWithTax = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discountTotal = freezed,
    Object? discountTotalWithTax = freezed,
    Object? fee = freezed,
    Object? feeWithTax = freezed,
    Object? vendorId = freezed,
    Object? discounts = freezed,
    Object? taxType = freezed,
    Object? taxTotal = freezed,
    Object? taxPercentRate = freezed,
    Object? taxDetails = freezed,
    Object? objectType = freezed,
    Object? dynamicProperties = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_ShoppingCartItem(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      fulfillmentCenterId: freezed == fulfillmentCenterId
          ? _value.fulfillmentCenterId
          : fulfillmentCenterId // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentCenterName: freezed == fulfillmentCenterName
          ? _value.fulfillmentCenterName
          : fulfillmentCenterName // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentLocationCode: freezed == fulfillmentLocationCode
          ? _value.fulfillmentLocationCode
          : fulfillmentLocationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      shipmentMethodCode: freezed == shipmentMethodCode
          ? _value.shipmentMethodCode
          : shipmentMethodCode // ignore: cast_nullable_to_non_nullable
              as String?,
      requiredShipping: freezed == requiredShipping
          ? _value.requiredShipping
          : requiredShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      thumbnailImageUrl: freezed == thumbnailImageUrl
          ? _value.thumbnailImageUrl
          : thumbnailImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isGift: freezed == isGift
          ? _value.isGift
          : isGift // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRejected: freezed == isRejected
          ? _value.isRejected
          : isRejected // ignore: cast_nullable_to_non_nullable
              as bool?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      isRecurring: freezed == isRecurring
          ? _value.isRecurring
          : isRecurring // ignore: cast_nullable_to_non_nullable
              as bool?,
      taxIncluded: freezed == taxIncluded
          ? _value.taxIncluded
          : taxIncluded // ignore: cast_nullable_to_non_nullable
              as bool?,
      volumetricWeight: freezed == volumetricWeight
          ? _value.volumetricWeight
          : volumetricWeight // ignore: cast_nullable_to_non_nullable
              as double?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      validationType: freezed == validationType
          ? _value.validationType
          : validationType // ignore: cast_nullable_to_non_nullable
              as String?,
      isReadOnly: freezed == isReadOnly
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      priceId: freezed == priceId
          ? _value.priceId
          : priceId // ignore: cast_nullable_to_non_nullable
              as String?,
      listPrice: freezed == listPrice
          ? _value.listPrice
          : listPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      listPriceWithTax: freezed == listPriceWithTax
          ? _value.listPriceWithTax
          : listPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as double?,
      salePriceWithTax: freezed == salePriceWithTax
          ? _value.salePriceWithTax
          : salePriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      placedPrice: freezed == placedPrice
          ? _value.placedPrice
          : placedPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      placedPriceWithTax: freezed == placedPriceWithTax
          ? _value.placedPriceWithTax
          : placedPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      extendedPrice: freezed == extendedPrice
          ? _value.extendedPrice
          : extendedPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      extendedPriceWithTax: freezed == extendedPriceWithTax
          ? _value.extendedPriceWithTax
          : extendedPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      discountAmountWithTax: freezed == discountAmountWithTax
          ? _value.discountAmountWithTax
          : discountAmountWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      discountTotalWithTax: freezed == discountTotalWithTax
          ? _value.discountTotalWithTax
          : discountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as double?,
      feeWithTax: freezed == feeWithTax
          ? _value.feeWithTax
          : feeWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      vendorId: freezed == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String?,
      discounts: freezed == discounts
          ? _value._discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      taxDetails: freezed == taxDetails
          ? _value._taxDetails
          : taxDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicProperties: freezed == dynamicProperties
          ? _value._dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShoppingCartItem implements _ShoppingCartItem {
  const _$_ShoppingCartItem(
      {this.productId,
      this.catalogId,
      this.categoryId,
      this.sku,
      this.productType,
      this.name,
      this.quantity,
      this.fulfillmentCenterId,
      this.fulfillmentCenterName,
      this.fulfillmentLocationCode,
      this.shipmentMethodCode,
      this.requiredShipping,
      this.thumbnailImageUrl,
      this.imageUrl,
      this.isGift,
      this.isRejected,
      this.currency,
      this.languageCode,
      this.note,
      this.isRecurring,
      this.taxIncluded,
      this.volumetricWeight,
      this.weightUnit,
      this.weight,
      this.measureUnit,
      this.height,
      this.length,
      this.width,
      this.validationType,
      this.isReadOnly,
      this.priceId,
      this.listPrice,
      this.listPriceWithTax,
      this.salePrice,
      this.salePriceWithTax,
      this.placedPrice,
      this.placedPriceWithTax,
      this.extendedPrice,
      this.extendedPriceWithTax,
      this.discountAmount,
      this.discountAmountWithTax,
      this.discountTotal,
      this.discountTotalWithTax,
      this.fee,
      this.feeWithTax,
      this.vendorId,
      final List<dynamic>? discounts,
      this.taxType,
      this.taxTotal,
      this.taxPercentRate,
      final List<dynamic>? taxDetails,
      this.objectType,
      final List<dynamic>? dynamicProperties,
      this.createdDate,
      this.modifiedDate,
      this.createdBy,
      this.modifiedBy,
      this.id})
      : _discounts = discounts,
        _taxDetails = taxDetails,
        _dynamicProperties = dynamicProperties;

  factory _$_ShoppingCartItem.fromJson(Map<String, dynamic> json) =>
      _$$_ShoppingCartItemFromJson(json);

  @override
  final String? productId;
  @override
  final String? catalogId;
  @override
  final String? categoryId;
  @override
  final String? sku;
  @override
  final String? productType;
  @override
  final String? name;
  @override
  final int? quantity;
  @override
  final String? fulfillmentCenterId;
  @override
  final String? fulfillmentCenterName;
  @override
  final String? fulfillmentLocationCode;
  @override
  final String? shipmentMethodCode;
  @override
  final bool? requiredShipping;
  @override
  final String? thumbnailImageUrl;
  @override
  final String? imageUrl;
  @override
  final bool? isGift;
  @override
  final bool? isRejected;
  @override
  final String? currency;
  @override
  final String? languageCode;
  @override
  final String? note;
  @override
  final bool? isRecurring;
  @override
  final bool? taxIncluded;
  @override
  final double? volumetricWeight;
  @override
  final String? weightUnit;
  @override
  final double? weight;
  @override
  final String? measureUnit;
  @override
  final double? height;
  @override
  final double? length;
  @override
  final double? width;
  @override
  final String? validationType;
  @override
  final bool? isReadOnly;
  @override
  final String? priceId;
  @override
  final double? listPrice;
  @override
  final double? listPriceWithTax;
  @override
  final double? salePrice;
  @override
  final double? salePriceWithTax;
  @override
  final double? placedPrice;
  @override
  final double? placedPriceWithTax;
  @override
  final double? extendedPrice;
  @override
  final double? extendedPriceWithTax;
  @override
  final double? discountAmount;
  @override
  final double? discountAmountWithTax;
  @override
  final double? discountTotal;
  @override
  final double? discountTotalWithTax;
  @override
  final double? fee;
  @override
  final double? feeWithTax;
  @override
  final String? vendorId;
  final List<dynamic>? _discounts;
  @override
  List<dynamic>? get discounts {
    final value = _discounts;
    if (value == null) return null;
    if (_discounts is EqualUnmodifiableListView) return _discounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? taxType;
  @override
  final double? taxTotal;
  @override
  final double? taxPercentRate;
  final List<dynamic>? _taxDetails;
  @override
  List<dynamic>? get taxDetails {
    final value = _taxDetails;
    if (value == null) return null;
    if (_taxDetails is EqualUnmodifiableListView) return _taxDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? objectType;
  final List<dynamic>? _dynamicProperties;
  @override
  List<dynamic>? get dynamicProperties {
    final value = _dynamicProperties;
    if (value == null) return null;
    if (_dynamicProperties is EqualUnmodifiableListView)
      return _dynamicProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? createdDate;
  @override
  final String? modifiedDate;
  @override
  final String? createdBy;
  @override
  final String? modifiedBy;
  @override
  final String? id;

  @override
  String toString() {
    return 'ShoppingCartItem(productId: $productId, catalogId: $catalogId, categoryId: $categoryId, sku: $sku, productType: $productType, name: $name, quantity: $quantity, fulfillmentCenterId: $fulfillmentCenterId, fulfillmentCenterName: $fulfillmentCenterName, fulfillmentLocationCode: $fulfillmentLocationCode, shipmentMethodCode: $shipmentMethodCode, requiredShipping: $requiredShipping, thumbnailImageUrl: $thumbnailImageUrl, imageUrl: $imageUrl, isGift: $isGift, isRejected: $isRejected, currency: $currency, languageCode: $languageCode, note: $note, isRecurring: $isRecurring, taxIncluded: $taxIncluded, volumetricWeight: $volumetricWeight, weightUnit: $weightUnit, weight: $weight, measureUnit: $measureUnit, height: $height, length: $length, width: $width, validationType: $validationType, isReadOnly: $isReadOnly, priceId: $priceId, listPrice: $listPrice, listPriceWithTax: $listPriceWithTax, salePrice: $salePrice, salePriceWithTax: $salePriceWithTax, placedPrice: $placedPrice, placedPriceWithTax: $placedPriceWithTax, extendedPrice: $extendedPrice, extendedPriceWithTax: $extendedPriceWithTax, discountAmount: $discountAmount, discountAmountWithTax: $discountAmountWithTax, discountTotal: $discountTotal, discountTotalWithTax: $discountTotalWithTax, fee: $fee, feeWithTax: $feeWithTax, vendorId: $vendorId, discounts: $discounts, taxType: $taxType, taxTotal: $taxTotal, taxPercentRate: $taxPercentRate, taxDetails: $taxDetails, objectType: $objectType, dynamicProperties: $dynamicProperties, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShoppingCartItem &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.catalogId, catalogId) ||
                other.catalogId == catalogId) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.fulfillmentCenterId, fulfillmentCenterId) ||
                other.fulfillmentCenterId == fulfillmentCenterId) &&
            (identical(other.fulfillmentCenterName, fulfillmentCenterName) ||
                other.fulfillmentCenterName == fulfillmentCenterName) &&
            (identical(other.fulfillmentLocationCode, fulfillmentLocationCode) ||
                other.fulfillmentLocationCode == fulfillmentLocationCode) &&
            (identical(other.shipmentMethodCode, shipmentMethodCode) ||
                other.shipmentMethodCode == shipmentMethodCode) &&
            (identical(other.requiredShipping, requiredShipping) ||
                other.requiredShipping == requiredShipping) &&
            (identical(other.thumbnailImageUrl, thumbnailImageUrl) ||
                other.thumbnailImageUrl == thumbnailImageUrl) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.isGift, isGift) || other.isGift == isGift) &&
            (identical(other.isRejected, isRejected) ||
                other.isRejected == isRejected) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.isRecurring, isRecurring) ||
                other.isRecurring == isRecurring) &&
            (identical(other.taxIncluded, taxIncluded) ||
                other.taxIncluded == taxIncluded) &&
            (identical(other.volumetricWeight, volumetricWeight) ||
                other.volumetricWeight == volumetricWeight) &&
            (identical(other.weightUnit, weightUnit) ||
                other.weightUnit == weightUnit) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.measureUnit, measureUnit) ||
                other.measureUnit == measureUnit) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.validationType, validationType) ||
                other.validationType == validationType) &&
            (identical(other.isReadOnly, isReadOnly) ||
                other.isReadOnly == isReadOnly) &&
            (identical(other.priceId, priceId) || other.priceId == priceId) &&
            (identical(other.listPrice, listPrice) ||
                other.listPrice == listPrice) &&
            (identical(other.listPriceWithTax, listPriceWithTax) ||
                other.listPriceWithTax == listPriceWithTax) &&
            (identical(other.salePrice, salePrice) ||
                other.salePrice == salePrice) &&
            (identical(other.salePriceWithTax, salePriceWithTax) ||
                other.salePriceWithTax == salePriceWithTax) &&
            (identical(other.placedPrice, placedPrice) ||
                other.placedPrice == placedPrice) &&
            (identical(other.placedPriceWithTax, placedPriceWithTax) ||
                other.placedPriceWithTax == placedPriceWithTax) &&
            (identical(other.extendedPrice, extendedPrice) ||
                other.extendedPrice == extendedPrice) &&
            (identical(other.extendedPriceWithTax, extendedPriceWithTax) ||
                other.extendedPriceWithTax == extendedPriceWithTax) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.discountAmountWithTax, discountAmountWithTax) ||
                other.discountAmountWithTax == discountAmountWithTax) &&
            (identical(other.discountTotal, discountTotal) ||
                other.discountTotal == discountTotal) &&
            (identical(other.discountTotalWithTax, discountTotalWithTax) ||
                other.discountTotalWithTax == discountTotalWithTax) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.feeWithTax, feeWithTax) || other.feeWithTax == feeWithTax) &&
            (identical(other.vendorId, vendorId) || other.vendorId == vendorId) &&
            const DeepCollectionEquality().equals(other._discounts, _discounts) &&
            (identical(other.taxType, taxType) || other.taxType == taxType) &&
            (identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal) &&
            (identical(other.taxPercentRate, taxPercentRate) || other.taxPercentRate == taxPercentRate) &&
            const DeepCollectionEquality().equals(other._taxDetails, _taxDetails) &&
            (identical(other.objectType, objectType) || other.objectType == objectType) &&
            const DeepCollectionEquality().equals(other._dynamicProperties, _dynamicProperties) &&
            (identical(other.createdDate, createdDate) || other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) || other.modifiedDate == modifiedDate) &&
            (identical(other.createdBy, createdBy) || other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) || other.modifiedBy == modifiedBy) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        productId,
        catalogId,
        categoryId,
        sku,
        productType,
        name,
        quantity,
        fulfillmentCenterId,
        fulfillmentCenterName,
        fulfillmentLocationCode,
        shipmentMethodCode,
        requiredShipping,
        thumbnailImageUrl,
        imageUrl,
        isGift,
        isRejected,
        currency,
        languageCode,
        note,
        isRecurring,
        taxIncluded,
        volumetricWeight,
        weightUnit,
        weight,
        measureUnit,
        height,
        length,
        width,
        validationType,
        isReadOnly,
        priceId,
        listPrice,
        listPriceWithTax,
        salePrice,
        salePriceWithTax,
        placedPrice,
        placedPriceWithTax,
        extendedPrice,
        extendedPriceWithTax,
        discountAmount,
        discountAmountWithTax,
        discountTotal,
        discountTotalWithTax,
        fee,
        feeWithTax,
        vendorId,
        const DeepCollectionEquality().hash(_discounts),
        taxType,
        taxTotal,
        taxPercentRate,
        const DeepCollectionEquality().hash(_taxDetails),
        objectType,
        const DeepCollectionEquality().hash(_dynamicProperties),
        createdDate,
        modifiedDate,
        createdBy,
        modifiedBy,
        id
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShoppingCartItemCopyWith<_$_ShoppingCartItem> get copyWith =>
      __$$_ShoppingCartItemCopyWithImpl<_$_ShoppingCartItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShoppingCartItemToJson(
      this,
    );
  }
}

abstract class _ShoppingCartItem implements ShoppingCartItem {
  const factory _ShoppingCartItem(
      {final String? productId,
      final String? catalogId,
      final String? categoryId,
      final String? sku,
      final String? productType,
      final String? name,
      final int? quantity,
      final String? fulfillmentCenterId,
      final String? fulfillmentCenterName,
      final String? fulfillmentLocationCode,
      final String? shipmentMethodCode,
      final bool? requiredShipping,
      final String? thumbnailImageUrl,
      final String? imageUrl,
      final bool? isGift,
      final bool? isRejected,
      final String? currency,
      final String? languageCode,
      final String? note,
      final bool? isRecurring,
      final bool? taxIncluded,
      final double? volumetricWeight,
      final String? weightUnit,
      final double? weight,
      final String? measureUnit,
      final double? height,
      final double? length,
      final double? width,
      final String? validationType,
      final bool? isReadOnly,
      final String? priceId,
      final double? listPrice,
      final double? listPriceWithTax,
      final double? salePrice,
      final double? salePriceWithTax,
      final double? placedPrice,
      final double? placedPriceWithTax,
      final double? extendedPrice,
      final double? extendedPriceWithTax,
      final double? discountAmount,
      final double? discountAmountWithTax,
      final double? discountTotal,
      final double? discountTotalWithTax,
      final double? fee,
      final double? feeWithTax,
      final String? vendorId,
      final List<dynamic>? discounts,
      final String? taxType,
      final double? taxTotal,
      final double? taxPercentRate,
      final List<dynamic>? taxDetails,
      final String? objectType,
      final List<dynamic>? dynamicProperties,
      final String? createdDate,
      final String? modifiedDate,
      final String? createdBy,
      final String? modifiedBy,
      final String? id}) = _$_ShoppingCartItem;

  factory _ShoppingCartItem.fromJson(Map<String, dynamic> json) =
      _$_ShoppingCartItem.fromJson;

  @override
  String? get productId;
  @override
  String? get catalogId;
  @override
  String? get categoryId;
  @override
  String? get sku;
  @override
  String? get productType;
  @override
  String? get name;
  @override
  int? get quantity;
  @override
  String? get fulfillmentCenterId;
  @override
  String? get fulfillmentCenterName;
  @override
  String? get fulfillmentLocationCode;
  @override
  String? get shipmentMethodCode;
  @override
  bool? get requiredShipping;
  @override
  String? get thumbnailImageUrl;
  @override
  String? get imageUrl;
  @override
  bool? get isGift;
  @override
  bool? get isRejected;
  @override
  String? get currency;
  @override
  String? get languageCode;
  @override
  String? get note;
  @override
  bool? get isRecurring;
  @override
  bool? get taxIncluded;
  @override
  double? get volumetricWeight;
  @override
  String? get weightUnit;
  @override
  double? get weight;
  @override
  String? get measureUnit;
  @override
  double? get height;
  @override
  double? get length;
  @override
  double? get width;
  @override
  String? get validationType;
  @override
  bool? get isReadOnly;
  @override
  String? get priceId;
  @override
  double? get listPrice;
  @override
  double? get listPriceWithTax;
  @override
  double? get salePrice;
  @override
  double? get salePriceWithTax;
  @override
  double? get placedPrice;
  @override
  double? get placedPriceWithTax;
  @override
  double? get extendedPrice;
  @override
  double? get extendedPriceWithTax;
  @override
  double? get discountAmount;
  @override
  double? get discountAmountWithTax;
  @override
  double? get discountTotal;
  @override
  double? get discountTotalWithTax;
  @override
  double? get fee;
  @override
  double? get feeWithTax;
  @override
  String? get vendorId;
  @override
  List<dynamic>? get discounts;
  @override
  String? get taxType;
  @override
  double? get taxTotal;
  @override
  double? get taxPercentRate;
  @override
  List<dynamic>? get taxDetails;
  @override
  String? get objectType;
  @override
  List<dynamic>? get dynamicProperties;
  @override
  String? get createdDate;
  @override
  String? get modifiedDate;
  @override
  String? get createdBy;
  @override
  String? get modifiedBy;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_ShoppingCartItemCopyWith<_$_ShoppingCartItem> get copyWith =>
      throw _privateConstructorUsedError;
}
