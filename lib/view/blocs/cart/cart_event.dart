part of 'cart_bloc.dart';

@freezed
class CartEvent with _$CartEvent {
   const factory CartEvent.getCart() = _GetCart;
   const factory CartEvent.addToCart({
    required String productId,
    required String catalogId,
    required String sku,
    required String name,
   }) = _AddToCart;

}