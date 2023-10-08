import 'package:flutter/material.dart';
import 'package:vendor_foody/view/pages/cart/product_item.dart';

class CartScreen extends StatelessWidget {
  static const String routeName = 'cart';
  const CartScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return ProductItem(
            onTap: () {},
          );
        });
  }
}
