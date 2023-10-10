import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vendor_foody/data/models/response/cart_model.dart';
import 'package:vendor_foody/data/repository/cart_repo.dart';

part 'cart_bloc.freezed.dart';
part 'cart_event.dart';
part 'cart_state.dart';

class CartBloc extends Bloc<CartEvent, CartState> {
  final CartRepository repository;
  CartBloc({required this.repository}) : super(const CartState.initial()) {
    on<CartEvent>(
      (event, emit) async {
        await event.map(
          getCart: (v) async {
            emit(const _LoadInProgress());
            final ShoppingCartModel data = await repository.getCart();
            emit(_Success(data));
          },
          addToCart: (value) async {
            emit(const _LoadInProgress());
            await repository.addItemToCart(
              catalogId: value.catalogId,
              name: value.name,
              productId: value.productId,
              sku: value.sku,
            );
            emit(const _$_AddToCartSuccess());
          },
        );
      },
    );
  }
}
