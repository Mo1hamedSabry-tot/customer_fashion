import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vendor_foody/data/models/response/cart_model.dart';
import 'package:vendor_foody/data/repository/cart_repo.dart';

part 'cart_state.dart';
part 'cart_event.dart';
part 'cart_bloc.freezed.dart';

class CartBloc extends Bloc<CartEvent, CartState> {
  final CartRepository repository;
  CartBloc({required this.repository}) : super(const CartState.initial()){
    on<CartEvent>(
      (event, emit) async {
       await event.map(getCart: (v)async {
          emit(const _LoadInProgress());
          final ShoppingCartModel data =await repository.getCart();
           emit( _Success(data));
        });
      },
    );
  }
}
