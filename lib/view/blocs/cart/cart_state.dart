part of 'cart_bloc.dart';

@freezed
class CartState with _$CartState {
  const factory CartState.initial() = _Initial;
  const factory CartState.loadInProgress() = _LoadInProgress;
  const factory CartState.success(ShoppingCartModel model) = _Success;
  const factory CartState.unsuccessful () =_Unsuccessful;
  const factory CartState.addToCartsuccess() = _AddToCartSuccess;
  const factory CartState.addToCartunsuccessful () =_AddToCartUnsuccessful;
}