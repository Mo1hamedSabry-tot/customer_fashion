// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCart,
    required TResult Function() checkOut,
    required TResult Function(
            String productId, String catalogId, String sku, String name)
        addToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCart,
    TResult? Function()? checkOut,
    TResult? Function(
            String productId, String catalogId, String sku, String name)?
        addToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCart,
    TResult Function()? checkOut,
    TResult Function(
            String productId, String catalogId, String sku, String name)?
        addToCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCart value) getCart,
    required TResult Function(_CheckOutCart value) checkOut,
    required TResult Function(_AddToCart value) addToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCart value)? getCart,
    TResult? Function(_CheckOutCart value)? checkOut,
    TResult? Function(_AddToCart value)? addToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCart value)? getCart,
    TResult Function(_CheckOutCart value)? checkOut,
    TResult Function(_AddToCart value)? addToCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartEventCopyWith<$Res> {
  factory $CartEventCopyWith(CartEvent value, $Res Function(CartEvent) then) =
      _$CartEventCopyWithImpl<$Res, CartEvent>;
}

/// @nodoc
class _$CartEventCopyWithImpl<$Res, $Val extends CartEvent>
    implements $CartEventCopyWith<$Res> {
  _$CartEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetCartCopyWith<$Res> {
  factory _$$_GetCartCopyWith(
          _$_GetCart value, $Res Function(_$_GetCart) then) =
      __$$_GetCartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetCartCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$_GetCart>
    implements _$$_GetCartCopyWith<$Res> {
  __$$_GetCartCopyWithImpl(_$_GetCart _value, $Res Function(_$_GetCart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetCart implements _GetCart {
  const _$_GetCart();

  @override
  String toString() {
    return 'CartEvent.getCart()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetCart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCart,
    required TResult Function() checkOut,
    required TResult Function(
            String productId, String catalogId, String sku, String name)
        addToCart,
  }) {
    return getCart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCart,
    TResult? Function()? checkOut,
    TResult? Function(
            String productId, String catalogId, String sku, String name)?
        addToCart,
  }) {
    return getCart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCart,
    TResult Function()? checkOut,
    TResult Function(
            String productId, String catalogId, String sku, String name)?
        addToCart,
    required TResult orElse(),
  }) {
    if (getCart != null) {
      return getCart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCart value) getCart,
    required TResult Function(_CheckOutCart value) checkOut,
    required TResult Function(_AddToCart value) addToCart,
  }) {
    return getCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCart value)? getCart,
    TResult? Function(_CheckOutCart value)? checkOut,
    TResult? Function(_AddToCart value)? addToCart,
  }) {
    return getCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCart value)? getCart,
    TResult Function(_CheckOutCart value)? checkOut,
    TResult Function(_AddToCart value)? addToCart,
    required TResult orElse(),
  }) {
    if (getCart != null) {
      return getCart(this);
    }
    return orElse();
  }
}

abstract class _GetCart implements CartEvent {
  const factory _GetCart() = _$_GetCart;
}

/// @nodoc
abstract class _$$_CheckOutCartCopyWith<$Res> {
  factory _$$_CheckOutCartCopyWith(
          _$_CheckOutCart value, $Res Function(_$_CheckOutCart) then) =
      __$$_CheckOutCartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CheckOutCartCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$_CheckOutCart>
    implements _$$_CheckOutCartCopyWith<$Res> {
  __$$_CheckOutCartCopyWithImpl(
      _$_CheckOutCart _value, $Res Function(_$_CheckOutCart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CheckOutCart implements _CheckOutCart {
  const _$_CheckOutCart();

  @override
  String toString() {
    return 'CartEvent.checkOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CheckOutCart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCart,
    required TResult Function() checkOut,
    required TResult Function(
            String productId, String catalogId, String sku, String name)
        addToCart,
  }) {
    return checkOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCart,
    TResult? Function()? checkOut,
    TResult? Function(
            String productId, String catalogId, String sku, String name)?
        addToCart,
  }) {
    return checkOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCart,
    TResult Function()? checkOut,
    TResult Function(
            String productId, String catalogId, String sku, String name)?
        addToCart,
    required TResult orElse(),
  }) {
    if (checkOut != null) {
      return checkOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCart value) getCart,
    required TResult Function(_CheckOutCart value) checkOut,
    required TResult Function(_AddToCart value) addToCart,
  }) {
    return checkOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCart value)? getCart,
    TResult? Function(_CheckOutCart value)? checkOut,
    TResult? Function(_AddToCart value)? addToCart,
  }) {
    return checkOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCart value)? getCart,
    TResult Function(_CheckOutCart value)? checkOut,
    TResult Function(_AddToCart value)? addToCart,
    required TResult orElse(),
  }) {
    if (checkOut != null) {
      return checkOut(this);
    }
    return orElse();
  }
}

abstract class _CheckOutCart implements CartEvent {
  const factory _CheckOutCart() = _$_CheckOutCart;
}

/// @nodoc
abstract class _$$_AddToCartCopyWith<$Res> {
  factory _$$_AddToCartCopyWith(
          _$_AddToCart value, $Res Function(_$_AddToCart) then) =
      __$$_AddToCartCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId, String catalogId, String sku, String name});
}

/// @nodoc
class __$$_AddToCartCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$_AddToCart>
    implements _$$_AddToCartCopyWith<$Res> {
  __$$_AddToCartCopyWithImpl(
      _$_AddToCart _value, $Res Function(_$_AddToCart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? catalogId = null,
    Object? sku = null,
    Object? name = null,
  }) {
    return _then(_$_AddToCart(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      catalogId: null == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddToCart implements _AddToCart {
  const _$_AddToCart(
      {required this.productId,
      required this.catalogId,
      required this.sku,
      required this.name});

  @override
  final String productId;
  @override
  final String catalogId;
  @override
  final String sku;
  @override
  final String name;

  @override
  String toString() {
    return 'CartEvent.addToCart(productId: $productId, catalogId: $catalogId, sku: $sku, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddToCart &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.catalogId, catalogId) ||
                other.catalogId == catalogId) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId, catalogId, sku, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddToCartCopyWith<_$_AddToCart> get copyWith =>
      __$$_AddToCartCopyWithImpl<_$_AddToCart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCart,
    required TResult Function() checkOut,
    required TResult Function(
            String productId, String catalogId, String sku, String name)
        addToCart,
  }) {
    return addToCart(productId, catalogId, sku, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCart,
    TResult? Function()? checkOut,
    TResult? Function(
            String productId, String catalogId, String sku, String name)?
        addToCart,
  }) {
    return addToCart?.call(productId, catalogId, sku, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCart,
    TResult Function()? checkOut,
    TResult Function(
            String productId, String catalogId, String sku, String name)?
        addToCart,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(productId, catalogId, sku, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCart value) getCart,
    required TResult Function(_CheckOutCart value) checkOut,
    required TResult Function(_AddToCart value) addToCart,
  }) {
    return addToCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCart value)? getCart,
    TResult? Function(_CheckOutCart value)? checkOut,
    TResult? Function(_AddToCart value)? addToCart,
  }) {
    return addToCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCart value)? getCart,
    TResult Function(_CheckOutCart value)? checkOut,
    TResult Function(_AddToCart value)? addToCart,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(this);
    }
    return orElse();
  }
}

abstract class _AddToCart implements CartEvent {
  const factory _AddToCart(
      {required final String productId,
      required final String catalogId,
      required final String sku,
      required final String name}) = _$_AddToCart;

  String get productId;
  String get catalogId;
  String get sku;
  String get name;
  @JsonKey(ignore: true)
  _$$_AddToCartCopyWith<_$_AddToCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() buttonLoading,
    required TResult Function(ShoppingCartModel model) success,
    required TResult Function() unsuccessful,
    required TResult Function() addToCartsuccess,
    required TResult Function() addToCartunsuccessful,
    required TResult Function(CartCheckOutResponseModel data)
        checkOutCartsuccess,
    required TResult Function() checkOutunsuccessful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? buttonLoading,
    TResult? Function(ShoppingCartModel model)? success,
    TResult? Function()? unsuccessful,
    TResult? Function()? addToCartsuccess,
    TResult? Function()? addToCartunsuccessful,
    TResult? Function(CartCheckOutResponseModel data)? checkOutCartsuccess,
    TResult? Function()? checkOutunsuccessful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? buttonLoading,
    TResult Function(ShoppingCartModel model)? success,
    TResult Function()? unsuccessful,
    TResult Function()? addToCartsuccess,
    TResult Function()? addToCartunsuccessful,
    TResult Function(CartCheckOutResponseModel data)? checkOutCartsuccess,
    TResult Function()? checkOutunsuccessful,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_ButtonLoading value) buttonLoading,
    required TResult Function(_Success value) success,
    required TResult Function(_Unsuccessful value) unsuccessful,
    required TResult Function(_AddToCartSuccess value) addToCartsuccess,
    required TResult Function(_AddToCartUnsuccessful value)
        addToCartunsuccessful,
    required TResult Function(_CheckOutCartSuccess value) checkOutCartsuccess,
    required TResult Function(_CheckOutCartUnsuccessful value)
        checkOutunsuccessful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_ButtonLoading value)? buttonLoading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Unsuccessful value)? unsuccessful,
    TResult? Function(_AddToCartSuccess value)? addToCartsuccess,
    TResult? Function(_AddToCartUnsuccessful value)? addToCartunsuccessful,
    TResult? Function(_CheckOutCartSuccess value)? checkOutCartsuccess,
    TResult? Function(_CheckOutCartUnsuccessful value)? checkOutunsuccessful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_ButtonLoading value)? buttonLoading,
    TResult Function(_Success value)? success,
    TResult Function(_Unsuccessful value)? unsuccessful,
    TResult Function(_AddToCartSuccess value)? addToCartsuccess,
    TResult Function(_AddToCartUnsuccessful value)? addToCartunsuccessful,
    TResult Function(_CheckOutCartSuccess value)? checkOutCartsuccess,
    TResult Function(_CheckOutCartUnsuccessful value)? checkOutunsuccessful,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res, CartState>;
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res, $Val extends CartState>
    implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CartState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() buttonLoading,
    required TResult Function(ShoppingCartModel model) success,
    required TResult Function() unsuccessful,
    required TResult Function() addToCartsuccess,
    required TResult Function() addToCartunsuccessful,
    required TResult Function(CartCheckOutResponseModel data)
        checkOutCartsuccess,
    required TResult Function() checkOutunsuccessful,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? buttonLoading,
    TResult? Function(ShoppingCartModel model)? success,
    TResult? Function()? unsuccessful,
    TResult? Function()? addToCartsuccess,
    TResult? Function()? addToCartunsuccessful,
    TResult? Function(CartCheckOutResponseModel data)? checkOutCartsuccess,
    TResult? Function()? checkOutunsuccessful,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? buttonLoading,
    TResult Function(ShoppingCartModel model)? success,
    TResult Function()? unsuccessful,
    TResult Function()? addToCartsuccess,
    TResult Function()? addToCartunsuccessful,
    TResult Function(CartCheckOutResponseModel data)? checkOutCartsuccess,
    TResult Function()? checkOutunsuccessful,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_ButtonLoading value) buttonLoading,
    required TResult Function(_Success value) success,
    required TResult Function(_Unsuccessful value) unsuccessful,
    required TResult Function(_AddToCartSuccess value) addToCartsuccess,
    required TResult Function(_AddToCartUnsuccessful value)
        addToCartunsuccessful,
    required TResult Function(_CheckOutCartSuccess value) checkOutCartsuccess,
    required TResult Function(_CheckOutCartUnsuccessful value)
        checkOutunsuccessful,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_ButtonLoading value)? buttonLoading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Unsuccessful value)? unsuccessful,
    TResult? Function(_AddToCartSuccess value)? addToCartsuccess,
    TResult? Function(_AddToCartUnsuccessful value)? addToCartunsuccessful,
    TResult? Function(_CheckOutCartSuccess value)? checkOutCartsuccess,
    TResult? Function(_CheckOutCartUnsuccessful value)? checkOutunsuccessful,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_ButtonLoading value)? buttonLoading,
    TResult Function(_Success value)? success,
    TResult Function(_Unsuccessful value)? unsuccessful,
    TResult Function(_AddToCartSuccess value)? addToCartsuccess,
    TResult Function(_AddToCartUnsuccessful value)? addToCartunsuccessful,
    TResult Function(_CheckOutCartSuccess value)? checkOutCartsuccess,
    TResult Function(_CheckOutCartUnsuccessful value)? checkOutunsuccessful,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CartState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadInProgressCopyWith<$Res> {
  factory _$$_LoadInProgressCopyWith(
          _$_LoadInProgress value, $Res Function(_$_LoadInProgress) then) =
      __$$_LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadInProgressCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$_LoadInProgress>
    implements _$$_LoadInProgressCopyWith<$Res> {
  __$$_LoadInProgressCopyWithImpl(
      _$_LoadInProgress _value, $Res Function(_$_LoadInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'CartState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() buttonLoading,
    required TResult Function(ShoppingCartModel model) success,
    required TResult Function() unsuccessful,
    required TResult Function() addToCartsuccess,
    required TResult Function() addToCartunsuccessful,
    required TResult Function(CartCheckOutResponseModel data)
        checkOutCartsuccess,
    required TResult Function() checkOutunsuccessful,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? buttonLoading,
    TResult? Function(ShoppingCartModel model)? success,
    TResult? Function()? unsuccessful,
    TResult? Function()? addToCartsuccess,
    TResult? Function()? addToCartunsuccessful,
    TResult? Function(CartCheckOutResponseModel data)? checkOutCartsuccess,
    TResult? Function()? checkOutunsuccessful,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? buttonLoading,
    TResult Function(ShoppingCartModel model)? success,
    TResult Function()? unsuccessful,
    TResult Function()? addToCartsuccess,
    TResult Function()? addToCartunsuccessful,
    TResult Function(CartCheckOutResponseModel data)? checkOutCartsuccess,
    TResult Function()? checkOutunsuccessful,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_ButtonLoading value) buttonLoading,
    required TResult Function(_Success value) success,
    required TResult Function(_Unsuccessful value) unsuccessful,
    required TResult Function(_AddToCartSuccess value) addToCartsuccess,
    required TResult Function(_AddToCartUnsuccessful value)
        addToCartunsuccessful,
    required TResult Function(_CheckOutCartSuccess value) checkOutCartsuccess,
    required TResult Function(_CheckOutCartUnsuccessful value)
        checkOutunsuccessful,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_ButtonLoading value)? buttonLoading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Unsuccessful value)? unsuccessful,
    TResult? Function(_AddToCartSuccess value)? addToCartsuccess,
    TResult? Function(_AddToCartUnsuccessful value)? addToCartunsuccessful,
    TResult? Function(_CheckOutCartSuccess value)? checkOutCartsuccess,
    TResult? Function(_CheckOutCartUnsuccessful value)? checkOutunsuccessful,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_ButtonLoading value)? buttonLoading,
    TResult Function(_Success value)? success,
    TResult Function(_Unsuccessful value)? unsuccessful,
    TResult Function(_AddToCartSuccess value)? addToCartsuccess,
    TResult Function(_AddToCartUnsuccessful value)? addToCartunsuccessful,
    TResult Function(_CheckOutCartSuccess value)? checkOutCartsuccess,
    TResult Function(_CheckOutCartUnsuccessful value)? checkOutunsuccessful,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements CartState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$$_ButtonLoadingCopyWith<$Res> {
  factory _$$_ButtonLoadingCopyWith(
          _$_ButtonLoading value, $Res Function(_$_ButtonLoading) then) =
      __$$_ButtonLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ButtonLoadingCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$_ButtonLoading>
    implements _$$_ButtonLoadingCopyWith<$Res> {
  __$$_ButtonLoadingCopyWithImpl(
      _$_ButtonLoading _value, $Res Function(_$_ButtonLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ButtonLoading implements _ButtonLoading {
  const _$_ButtonLoading();

  @override
  String toString() {
    return 'CartState.buttonLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ButtonLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() buttonLoading,
    required TResult Function(ShoppingCartModel model) success,
    required TResult Function() unsuccessful,
    required TResult Function() addToCartsuccess,
    required TResult Function() addToCartunsuccessful,
    required TResult Function(CartCheckOutResponseModel data)
        checkOutCartsuccess,
    required TResult Function() checkOutunsuccessful,
  }) {
    return buttonLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? buttonLoading,
    TResult? Function(ShoppingCartModel model)? success,
    TResult? Function()? unsuccessful,
    TResult? Function()? addToCartsuccess,
    TResult? Function()? addToCartunsuccessful,
    TResult? Function(CartCheckOutResponseModel data)? checkOutCartsuccess,
    TResult? Function()? checkOutunsuccessful,
  }) {
    return buttonLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? buttonLoading,
    TResult Function(ShoppingCartModel model)? success,
    TResult Function()? unsuccessful,
    TResult Function()? addToCartsuccess,
    TResult Function()? addToCartunsuccessful,
    TResult Function(CartCheckOutResponseModel data)? checkOutCartsuccess,
    TResult Function()? checkOutunsuccessful,
    required TResult orElse(),
  }) {
    if (buttonLoading != null) {
      return buttonLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_ButtonLoading value) buttonLoading,
    required TResult Function(_Success value) success,
    required TResult Function(_Unsuccessful value) unsuccessful,
    required TResult Function(_AddToCartSuccess value) addToCartsuccess,
    required TResult Function(_AddToCartUnsuccessful value)
        addToCartunsuccessful,
    required TResult Function(_CheckOutCartSuccess value) checkOutCartsuccess,
    required TResult Function(_CheckOutCartUnsuccessful value)
        checkOutunsuccessful,
  }) {
    return buttonLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_ButtonLoading value)? buttonLoading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Unsuccessful value)? unsuccessful,
    TResult? Function(_AddToCartSuccess value)? addToCartsuccess,
    TResult? Function(_AddToCartUnsuccessful value)? addToCartunsuccessful,
    TResult? Function(_CheckOutCartSuccess value)? checkOutCartsuccess,
    TResult? Function(_CheckOutCartUnsuccessful value)? checkOutunsuccessful,
  }) {
    return buttonLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_ButtonLoading value)? buttonLoading,
    TResult Function(_Success value)? success,
    TResult Function(_Unsuccessful value)? unsuccessful,
    TResult Function(_AddToCartSuccess value)? addToCartsuccess,
    TResult Function(_AddToCartUnsuccessful value)? addToCartunsuccessful,
    TResult Function(_CheckOutCartSuccess value)? checkOutCartsuccess,
    TResult Function(_CheckOutCartUnsuccessful value)? checkOutunsuccessful,
    required TResult orElse(),
  }) {
    if (buttonLoading != null) {
      return buttonLoading(this);
    }
    return orElse();
  }
}

abstract class _ButtonLoading implements CartState {
  const factory _ButtonLoading() = _$_ButtonLoading;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({ShoppingCartModel model});

  $ShoppingCartModelCopyWith<$Res> get model;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$_Success(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ShoppingCartModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ShoppingCartModelCopyWith<$Res> get model {
    return $ShoppingCartModelCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.model);

  @override
  final ShoppingCartModel model;

  @override
  String toString() {
    return 'CartState.success(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() buttonLoading,
    required TResult Function(ShoppingCartModel model) success,
    required TResult Function() unsuccessful,
    required TResult Function() addToCartsuccess,
    required TResult Function() addToCartunsuccessful,
    required TResult Function(CartCheckOutResponseModel data)
        checkOutCartsuccess,
    required TResult Function() checkOutunsuccessful,
  }) {
    return success(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? buttonLoading,
    TResult? Function(ShoppingCartModel model)? success,
    TResult? Function()? unsuccessful,
    TResult? Function()? addToCartsuccess,
    TResult? Function()? addToCartunsuccessful,
    TResult? Function(CartCheckOutResponseModel data)? checkOutCartsuccess,
    TResult? Function()? checkOutunsuccessful,
  }) {
    return success?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? buttonLoading,
    TResult Function(ShoppingCartModel model)? success,
    TResult Function()? unsuccessful,
    TResult Function()? addToCartsuccess,
    TResult Function()? addToCartunsuccessful,
    TResult Function(CartCheckOutResponseModel data)? checkOutCartsuccess,
    TResult Function()? checkOutunsuccessful,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_ButtonLoading value) buttonLoading,
    required TResult Function(_Success value) success,
    required TResult Function(_Unsuccessful value) unsuccessful,
    required TResult Function(_AddToCartSuccess value) addToCartsuccess,
    required TResult Function(_AddToCartUnsuccessful value)
        addToCartunsuccessful,
    required TResult Function(_CheckOutCartSuccess value) checkOutCartsuccess,
    required TResult Function(_CheckOutCartUnsuccessful value)
        checkOutunsuccessful,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_ButtonLoading value)? buttonLoading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Unsuccessful value)? unsuccessful,
    TResult? Function(_AddToCartSuccess value)? addToCartsuccess,
    TResult? Function(_AddToCartUnsuccessful value)? addToCartunsuccessful,
    TResult? Function(_CheckOutCartSuccess value)? checkOutCartsuccess,
    TResult? Function(_CheckOutCartUnsuccessful value)? checkOutunsuccessful,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_ButtonLoading value)? buttonLoading,
    TResult Function(_Success value)? success,
    TResult Function(_Unsuccessful value)? unsuccessful,
    TResult Function(_AddToCartSuccess value)? addToCartsuccess,
    TResult Function(_AddToCartUnsuccessful value)? addToCartunsuccessful,
    TResult Function(_CheckOutCartSuccess value)? checkOutCartsuccess,
    TResult Function(_CheckOutCartUnsuccessful value)? checkOutunsuccessful,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements CartState {
  const factory _Success(final ShoppingCartModel model) = _$_Success;

  ShoppingCartModel get model;
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnsuccessfulCopyWith<$Res> {
  factory _$$_UnsuccessfulCopyWith(
          _$_Unsuccessful value, $Res Function(_$_Unsuccessful) then) =
      __$$_UnsuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnsuccessfulCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$_Unsuccessful>
    implements _$$_UnsuccessfulCopyWith<$Res> {
  __$$_UnsuccessfulCopyWithImpl(
      _$_Unsuccessful _value, $Res Function(_$_Unsuccessful) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Unsuccessful implements _Unsuccessful {
  const _$_Unsuccessful();

  @override
  String toString() {
    return 'CartState.unsuccessful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Unsuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() buttonLoading,
    required TResult Function(ShoppingCartModel model) success,
    required TResult Function() unsuccessful,
    required TResult Function() addToCartsuccess,
    required TResult Function() addToCartunsuccessful,
    required TResult Function(CartCheckOutResponseModel data)
        checkOutCartsuccess,
    required TResult Function() checkOutunsuccessful,
  }) {
    return unsuccessful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? buttonLoading,
    TResult? Function(ShoppingCartModel model)? success,
    TResult? Function()? unsuccessful,
    TResult? Function()? addToCartsuccess,
    TResult? Function()? addToCartunsuccessful,
    TResult? Function(CartCheckOutResponseModel data)? checkOutCartsuccess,
    TResult? Function()? checkOutunsuccessful,
  }) {
    return unsuccessful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? buttonLoading,
    TResult Function(ShoppingCartModel model)? success,
    TResult Function()? unsuccessful,
    TResult Function()? addToCartsuccess,
    TResult Function()? addToCartunsuccessful,
    TResult Function(CartCheckOutResponseModel data)? checkOutCartsuccess,
    TResult Function()? checkOutunsuccessful,
    required TResult orElse(),
  }) {
    if (unsuccessful != null) {
      return unsuccessful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_ButtonLoading value) buttonLoading,
    required TResult Function(_Success value) success,
    required TResult Function(_Unsuccessful value) unsuccessful,
    required TResult Function(_AddToCartSuccess value) addToCartsuccess,
    required TResult Function(_AddToCartUnsuccessful value)
        addToCartunsuccessful,
    required TResult Function(_CheckOutCartSuccess value) checkOutCartsuccess,
    required TResult Function(_CheckOutCartUnsuccessful value)
        checkOutunsuccessful,
  }) {
    return unsuccessful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_ButtonLoading value)? buttonLoading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Unsuccessful value)? unsuccessful,
    TResult? Function(_AddToCartSuccess value)? addToCartsuccess,
    TResult? Function(_AddToCartUnsuccessful value)? addToCartunsuccessful,
    TResult? Function(_CheckOutCartSuccess value)? checkOutCartsuccess,
    TResult? Function(_CheckOutCartUnsuccessful value)? checkOutunsuccessful,
  }) {
    return unsuccessful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_ButtonLoading value)? buttonLoading,
    TResult Function(_Success value)? success,
    TResult Function(_Unsuccessful value)? unsuccessful,
    TResult Function(_AddToCartSuccess value)? addToCartsuccess,
    TResult Function(_AddToCartUnsuccessful value)? addToCartunsuccessful,
    TResult Function(_CheckOutCartSuccess value)? checkOutCartsuccess,
    TResult Function(_CheckOutCartUnsuccessful value)? checkOutunsuccessful,
    required TResult orElse(),
  }) {
    if (unsuccessful != null) {
      return unsuccessful(this);
    }
    return orElse();
  }
}

abstract class _Unsuccessful implements CartState {
  const factory _Unsuccessful() = _$_Unsuccessful;
}

/// @nodoc
abstract class _$$_AddToCartSuccessCopyWith<$Res> {
  factory _$$_AddToCartSuccessCopyWith(
          _$_AddToCartSuccess value, $Res Function(_$_AddToCartSuccess) then) =
      __$$_AddToCartSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AddToCartSuccessCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$_AddToCartSuccess>
    implements _$$_AddToCartSuccessCopyWith<$Res> {
  __$$_AddToCartSuccessCopyWithImpl(
      _$_AddToCartSuccess _value, $Res Function(_$_AddToCartSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AddToCartSuccess implements _AddToCartSuccess {
  const _$_AddToCartSuccess();

  @override
  String toString() {
    return 'CartState.addToCartsuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AddToCartSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() buttonLoading,
    required TResult Function(ShoppingCartModel model) success,
    required TResult Function() unsuccessful,
    required TResult Function() addToCartsuccess,
    required TResult Function() addToCartunsuccessful,
    required TResult Function(CartCheckOutResponseModel data)
        checkOutCartsuccess,
    required TResult Function() checkOutunsuccessful,
  }) {
    return addToCartsuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? buttonLoading,
    TResult? Function(ShoppingCartModel model)? success,
    TResult? Function()? unsuccessful,
    TResult? Function()? addToCartsuccess,
    TResult? Function()? addToCartunsuccessful,
    TResult? Function(CartCheckOutResponseModel data)? checkOutCartsuccess,
    TResult? Function()? checkOutunsuccessful,
  }) {
    return addToCartsuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? buttonLoading,
    TResult Function(ShoppingCartModel model)? success,
    TResult Function()? unsuccessful,
    TResult Function()? addToCartsuccess,
    TResult Function()? addToCartunsuccessful,
    TResult Function(CartCheckOutResponseModel data)? checkOutCartsuccess,
    TResult Function()? checkOutunsuccessful,
    required TResult orElse(),
  }) {
    if (addToCartsuccess != null) {
      return addToCartsuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_ButtonLoading value) buttonLoading,
    required TResult Function(_Success value) success,
    required TResult Function(_Unsuccessful value) unsuccessful,
    required TResult Function(_AddToCartSuccess value) addToCartsuccess,
    required TResult Function(_AddToCartUnsuccessful value)
        addToCartunsuccessful,
    required TResult Function(_CheckOutCartSuccess value) checkOutCartsuccess,
    required TResult Function(_CheckOutCartUnsuccessful value)
        checkOutunsuccessful,
  }) {
    return addToCartsuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_ButtonLoading value)? buttonLoading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Unsuccessful value)? unsuccessful,
    TResult? Function(_AddToCartSuccess value)? addToCartsuccess,
    TResult? Function(_AddToCartUnsuccessful value)? addToCartunsuccessful,
    TResult? Function(_CheckOutCartSuccess value)? checkOutCartsuccess,
    TResult? Function(_CheckOutCartUnsuccessful value)? checkOutunsuccessful,
  }) {
    return addToCartsuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_ButtonLoading value)? buttonLoading,
    TResult Function(_Success value)? success,
    TResult Function(_Unsuccessful value)? unsuccessful,
    TResult Function(_AddToCartSuccess value)? addToCartsuccess,
    TResult Function(_AddToCartUnsuccessful value)? addToCartunsuccessful,
    TResult Function(_CheckOutCartSuccess value)? checkOutCartsuccess,
    TResult Function(_CheckOutCartUnsuccessful value)? checkOutunsuccessful,
    required TResult orElse(),
  }) {
    if (addToCartsuccess != null) {
      return addToCartsuccess(this);
    }
    return orElse();
  }
}

abstract class _AddToCartSuccess implements CartState {
  const factory _AddToCartSuccess() = _$_AddToCartSuccess;
}

/// @nodoc
abstract class _$$_AddToCartUnsuccessfulCopyWith<$Res> {
  factory _$$_AddToCartUnsuccessfulCopyWith(_$_AddToCartUnsuccessful value,
          $Res Function(_$_AddToCartUnsuccessful) then) =
      __$$_AddToCartUnsuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AddToCartUnsuccessfulCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$_AddToCartUnsuccessful>
    implements _$$_AddToCartUnsuccessfulCopyWith<$Res> {
  __$$_AddToCartUnsuccessfulCopyWithImpl(_$_AddToCartUnsuccessful _value,
      $Res Function(_$_AddToCartUnsuccessful) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AddToCartUnsuccessful implements _AddToCartUnsuccessful {
  const _$_AddToCartUnsuccessful();

  @override
  String toString() {
    return 'CartState.addToCartunsuccessful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AddToCartUnsuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() buttonLoading,
    required TResult Function(ShoppingCartModel model) success,
    required TResult Function() unsuccessful,
    required TResult Function() addToCartsuccess,
    required TResult Function() addToCartunsuccessful,
    required TResult Function(CartCheckOutResponseModel data)
        checkOutCartsuccess,
    required TResult Function() checkOutunsuccessful,
  }) {
    return addToCartunsuccessful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? buttonLoading,
    TResult? Function(ShoppingCartModel model)? success,
    TResult? Function()? unsuccessful,
    TResult? Function()? addToCartsuccess,
    TResult? Function()? addToCartunsuccessful,
    TResult? Function(CartCheckOutResponseModel data)? checkOutCartsuccess,
    TResult? Function()? checkOutunsuccessful,
  }) {
    return addToCartunsuccessful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? buttonLoading,
    TResult Function(ShoppingCartModel model)? success,
    TResult Function()? unsuccessful,
    TResult Function()? addToCartsuccess,
    TResult Function()? addToCartunsuccessful,
    TResult Function(CartCheckOutResponseModel data)? checkOutCartsuccess,
    TResult Function()? checkOutunsuccessful,
    required TResult orElse(),
  }) {
    if (addToCartunsuccessful != null) {
      return addToCartunsuccessful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_ButtonLoading value) buttonLoading,
    required TResult Function(_Success value) success,
    required TResult Function(_Unsuccessful value) unsuccessful,
    required TResult Function(_AddToCartSuccess value) addToCartsuccess,
    required TResult Function(_AddToCartUnsuccessful value)
        addToCartunsuccessful,
    required TResult Function(_CheckOutCartSuccess value) checkOutCartsuccess,
    required TResult Function(_CheckOutCartUnsuccessful value)
        checkOutunsuccessful,
  }) {
    return addToCartunsuccessful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_ButtonLoading value)? buttonLoading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Unsuccessful value)? unsuccessful,
    TResult? Function(_AddToCartSuccess value)? addToCartsuccess,
    TResult? Function(_AddToCartUnsuccessful value)? addToCartunsuccessful,
    TResult? Function(_CheckOutCartSuccess value)? checkOutCartsuccess,
    TResult? Function(_CheckOutCartUnsuccessful value)? checkOutunsuccessful,
  }) {
    return addToCartunsuccessful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_ButtonLoading value)? buttonLoading,
    TResult Function(_Success value)? success,
    TResult Function(_Unsuccessful value)? unsuccessful,
    TResult Function(_AddToCartSuccess value)? addToCartsuccess,
    TResult Function(_AddToCartUnsuccessful value)? addToCartunsuccessful,
    TResult Function(_CheckOutCartSuccess value)? checkOutCartsuccess,
    TResult Function(_CheckOutCartUnsuccessful value)? checkOutunsuccessful,
    required TResult orElse(),
  }) {
    if (addToCartunsuccessful != null) {
      return addToCartunsuccessful(this);
    }
    return orElse();
  }
}

abstract class _AddToCartUnsuccessful implements CartState {
  const factory _AddToCartUnsuccessful() = _$_AddToCartUnsuccessful;
}

/// @nodoc
abstract class _$$_CheckOutCartSuccessCopyWith<$Res> {
  factory _$$_CheckOutCartSuccessCopyWith(_$_CheckOutCartSuccess value,
          $Res Function(_$_CheckOutCartSuccess) then) =
      __$$_CheckOutCartSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({CartCheckOutResponseModel data});

  $CartCheckOutResponseModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CheckOutCartSuccessCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$_CheckOutCartSuccess>
    implements _$$_CheckOutCartSuccessCopyWith<$Res> {
  __$$_CheckOutCartSuccessCopyWithImpl(_$_CheckOutCartSuccess _value,
      $Res Function(_$_CheckOutCartSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_CheckOutCartSuccess(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CartCheckOutResponseModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CartCheckOutResponseModelCopyWith<$Res> get data {
    return $CartCheckOutResponseModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_CheckOutCartSuccess implements _CheckOutCartSuccess {
  const _$_CheckOutCartSuccess(this.data);

  @override
  final CartCheckOutResponseModel data;

  @override
  String toString() {
    return 'CartState.checkOutCartsuccess(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckOutCartSuccess &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CheckOutCartSuccessCopyWith<_$_CheckOutCartSuccess> get copyWith =>
      __$$_CheckOutCartSuccessCopyWithImpl<_$_CheckOutCartSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() buttonLoading,
    required TResult Function(ShoppingCartModel model) success,
    required TResult Function() unsuccessful,
    required TResult Function() addToCartsuccess,
    required TResult Function() addToCartunsuccessful,
    required TResult Function(CartCheckOutResponseModel data)
        checkOutCartsuccess,
    required TResult Function() checkOutunsuccessful,
  }) {
    return checkOutCartsuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? buttonLoading,
    TResult? Function(ShoppingCartModel model)? success,
    TResult? Function()? unsuccessful,
    TResult? Function()? addToCartsuccess,
    TResult? Function()? addToCartunsuccessful,
    TResult? Function(CartCheckOutResponseModel data)? checkOutCartsuccess,
    TResult? Function()? checkOutunsuccessful,
  }) {
    return checkOutCartsuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? buttonLoading,
    TResult Function(ShoppingCartModel model)? success,
    TResult Function()? unsuccessful,
    TResult Function()? addToCartsuccess,
    TResult Function()? addToCartunsuccessful,
    TResult Function(CartCheckOutResponseModel data)? checkOutCartsuccess,
    TResult Function()? checkOutunsuccessful,
    required TResult orElse(),
  }) {
    if (checkOutCartsuccess != null) {
      return checkOutCartsuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_ButtonLoading value) buttonLoading,
    required TResult Function(_Success value) success,
    required TResult Function(_Unsuccessful value) unsuccessful,
    required TResult Function(_AddToCartSuccess value) addToCartsuccess,
    required TResult Function(_AddToCartUnsuccessful value)
        addToCartunsuccessful,
    required TResult Function(_CheckOutCartSuccess value) checkOutCartsuccess,
    required TResult Function(_CheckOutCartUnsuccessful value)
        checkOutunsuccessful,
  }) {
    return checkOutCartsuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_ButtonLoading value)? buttonLoading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Unsuccessful value)? unsuccessful,
    TResult? Function(_AddToCartSuccess value)? addToCartsuccess,
    TResult? Function(_AddToCartUnsuccessful value)? addToCartunsuccessful,
    TResult? Function(_CheckOutCartSuccess value)? checkOutCartsuccess,
    TResult? Function(_CheckOutCartUnsuccessful value)? checkOutunsuccessful,
  }) {
    return checkOutCartsuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_ButtonLoading value)? buttonLoading,
    TResult Function(_Success value)? success,
    TResult Function(_Unsuccessful value)? unsuccessful,
    TResult Function(_AddToCartSuccess value)? addToCartsuccess,
    TResult Function(_AddToCartUnsuccessful value)? addToCartunsuccessful,
    TResult Function(_CheckOutCartSuccess value)? checkOutCartsuccess,
    TResult Function(_CheckOutCartUnsuccessful value)? checkOutunsuccessful,
    required TResult orElse(),
  }) {
    if (checkOutCartsuccess != null) {
      return checkOutCartsuccess(this);
    }
    return orElse();
  }
}

abstract class _CheckOutCartSuccess implements CartState {
  const factory _CheckOutCartSuccess(final CartCheckOutResponseModel data) =
      _$_CheckOutCartSuccess;

  CartCheckOutResponseModel get data;
  @JsonKey(ignore: true)
  _$$_CheckOutCartSuccessCopyWith<_$_CheckOutCartSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CheckOutCartUnsuccessfulCopyWith<$Res> {
  factory _$$_CheckOutCartUnsuccessfulCopyWith(
          _$_CheckOutCartUnsuccessful value,
          $Res Function(_$_CheckOutCartUnsuccessful) then) =
      __$$_CheckOutCartUnsuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CheckOutCartUnsuccessfulCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$_CheckOutCartUnsuccessful>
    implements _$$_CheckOutCartUnsuccessfulCopyWith<$Res> {
  __$$_CheckOutCartUnsuccessfulCopyWithImpl(_$_CheckOutCartUnsuccessful _value,
      $Res Function(_$_CheckOutCartUnsuccessful) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CheckOutCartUnsuccessful implements _CheckOutCartUnsuccessful {
  const _$_CheckOutCartUnsuccessful();

  @override
  String toString() {
    return 'CartState.checkOutunsuccessful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckOutCartUnsuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() buttonLoading,
    required TResult Function(ShoppingCartModel model) success,
    required TResult Function() unsuccessful,
    required TResult Function() addToCartsuccess,
    required TResult Function() addToCartunsuccessful,
    required TResult Function(CartCheckOutResponseModel data)
        checkOutCartsuccess,
    required TResult Function() checkOutunsuccessful,
  }) {
    return checkOutunsuccessful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? buttonLoading,
    TResult? Function(ShoppingCartModel model)? success,
    TResult? Function()? unsuccessful,
    TResult? Function()? addToCartsuccess,
    TResult? Function()? addToCartunsuccessful,
    TResult? Function(CartCheckOutResponseModel data)? checkOutCartsuccess,
    TResult? Function()? checkOutunsuccessful,
  }) {
    return checkOutunsuccessful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? buttonLoading,
    TResult Function(ShoppingCartModel model)? success,
    TResult Function()? unsuccessful,
    TResult Function()? addToCartsuccess,
    TResult Function()? addToCartunsuccessful,
    TResult Function(CartCheckOutResponseModel data)? checkOutCartsuccess,
    TResult Function()? checkOutunsuccessful,
    required TResult orElse(),
  }) {
    if (checkOutunsuccessful != null) {
      return checkOutunsuccessful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_ButtonLoading value) buttonLoading,
    required TResult Function(_Success value) success,
    required TResult Function(_Unsuccessful value) unsuccessful,
    required TResult Function(_AddToCartSuccess value) addToCartsuccess,
    required TResult Function(_AddToCartUnsuccessful value)
        addToCartunsuccessful,
    required TResult Function(_CheckOutCartSuccess value) checkOutCartsuccess,
    required TResult Function(_CheckOutCartUnsuccessful value)
        checkOutunsuccessful,
  }) {
    return checkOutunsuccessful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_ButtonLoading value)? buttonLoading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Unsuccessful value)? unsuccessful,
    TResult? Function(_AddToCartSuccess value)? addToCartsuccess,
    TResult? Function(_AddToCartUnsuccessful value)? addToCartunsuccessful,
    TResult? Function(_CheckOutCartSuccess value)? checkOutCartsuccess,
    TResult? Function(_CheckOutCartUnsuccessful value)? checkOutunsuccessful,
  }) {
    return checkOutunsuccessful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_ButtonLoading value)? buttonLoading,
    TResult Function(_Success value)? success,
    TResult Function(_Unsuccessful value)? unsuccessful,
    TResult Function(_AddToCartSuccess value)? addToCartsuccess,
    TResult Function(_AddToCartUnsuccessful value)? addToCartunsuccessful,
    TResult Function(_CheckOutCartSuccess value)? checkOutCartsuccess,
    TResult Function(_CheckOutCartUnsuccessful value)? checkOutunsuccessful,
    required TResult orElse(),
  }) {
    if (checkOutunsuccessful != null) {
      return checkOutunsuccessful(this);
    }
    return orElse();
  }
}

abstract class _CheckOutCartUnsuccessful implements CartState {
  const factory _CheckOutCartUnsuccessful() = _$_CheckOutCartUnsuccessful;
}
