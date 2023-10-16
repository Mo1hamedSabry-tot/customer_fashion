import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shimmer/shimmer.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';
import 'package:vendor_foody/core/utils/show_snack_bar.dart';
import 'package:vendor_foody/view/blocs/cart/cart_bloc.dart';
import 'package:vendor_foody/view/pages/cart/product_item.dart';

class CartScreen extends StatelessWidget {
  static const String routeName = 'cart';
  const CartScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CartBloc, CartState>(
      listener: (context, state) {
        state.maybeWhen(
          orElse: () {},
          checkOutCartsuccess: (data) {
            ShowSnackbar.showCheckTopSnackBar(context,
                text: 'Check out Cart', type: SnackBarType.success);
            // Navigator.pop(context);
          },
          checkOutunsuccessful: () {
            ShowSnackbar.showCheckTopSnackBar(context,
                text: "Check out Unsuccessful", type: SnackBarType.error);
            // Navigator.pop(context);
          },
        );
      },
      builder: (context, state) {
        return state.maybeWhen(
          orElse: () {
            return const Center(
              child: Text("Empty cart"),
            );
          },
          loadInProgress: () {
            return ListView.separated(
              shrinkWrap: true,
              separatorBuilder: (context, index) {
                return SizedBox(
                  height: MediaQuery.sizeOf(context).height * 0.05,
                );
              },
              itemBuilder: (context, index) {
                return Center(
                  child: SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.9,
                    height: MediaQuery.sizeOf(context).height * 0.25,
                    child: Shimmer.fromColors(
                      baseColor: Colors.grey.shade100,
                      highlightColor: Colors.grey.shade300,
                      child: Container(
                        margin: const EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          color: AppColors.greyColor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                );
              },
              itemCount: 10,
            );
          },
          success: (model) {
            return Column(
              children: [
                Expanded(
                  child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: model.results![1].items!.length,
                      itemBuilder: (context, index) {
                        return ProductItem(
                          onTap: () {},
                          cartItemModel: model.results![1].items![index],
                        );
                      }),
                ),
                if (model.results!.isNotEmpty) ...[
                  /// Button
                  Center(
                    child: SizedBox(
                      width: MediaQuery.sizeOf(context).width * 0.90,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF2160ac),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          minimumSize: Size(
                              MediaQuery.sizeOf(context).width * 0.9, 48.0),
                        ),
                        onPressed: () {
                          context
                              .read<CartBloc>()
                              .add(const CartEvent.checkOut());
                        },
                        child: state.maybeWhen(
                          orElse: () {
                            return const Text(
                              'Check out',
                              style: TextStyle(
                                  fontSize: 20, color: AppColors.white),
                            );
                          },
                          buttonLoading: () {
                            return const Center(
                              child: SizedBox(
                                width: 23,
                                height: 23,
                                child: Center(
                                  child: CircularProgressIndicator(
                                    color: AppColors.primaryColor,
                                    strokeWidth: 4,
                                  ),
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                ],
              ],
            );
          },
        );
      },
    );
  }
}
