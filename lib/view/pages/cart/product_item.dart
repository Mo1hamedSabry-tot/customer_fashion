import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';

import '../../../data/models/response/cart_model.dart';

class ProductItem extends StatelessWidget {
  final VoidCallback onTap;
  final ShoppingCartItem cartItemModel;
  const ProductItem({
    super.key,
    required this.onTap,
    required this.cartItemModel,
    // required this.orderModel
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.all(5),
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          height: MediaQuery.of(context).size.height * 0.18,
          width: double.infinity,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(20)),
          child: Row(
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: SizedBox(
                          height: MediaQuery.sizeOf(context).height * 0.09,
                          child: Image.network(
                            cartItemModel.imageUrl ??
                                'https://as2.ftcdn.net/v2/jpg/01/89/76/29/1000_F_189762980_jJCtXX3tM0rMEsGAB0MU0nMBYM5dZU89.jpg',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.sizeOf(context).width * 0.08,
                      ),
                      Column(
                        children: [
                          TOTTextAtom.bodyLarge(
                              cartItemModel.name ?? 'not found'),
                          const SizedBox(
                            height: 10,
                          ),
                          TOTTextAtom.bodyLarge(
                            cartItemModel.objectType!.substring(0, 7),
                          ),
                        ],
                      )
                    ],
                  ),
                  const Divider(
                    color: Colors.black,
                    thickness: 2,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(
                        width: 100,
                      ),
                      TOTTextAtom.bodyLarge(cartItemModel.salePrice.toString()),
                      const SizedBox(
                        width: 100,
                      ),
                      TOTTextAtom.bodyLarge(cartItemModel.salePrice.toString()),
                    ],
                  )
                ],
              ),
              const Spacer(),
              Container(
                width: MediaQuery.sizeOf(context).width * 0.1,
                height: MediaQuery.sizeOf(context).height * 0.15,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey.shade300,
                ),
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.add,
                        color: AppColors.blackColor,
                      ),
                    ),
                    const Spacer(),
                    Text(
                      cartItemModel.quantity.toString(),
                      style: const TextStyle(color: AppColors.blackColor),
                    ),
                    const Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.remove,
                        color: AppColors.blackColor,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
