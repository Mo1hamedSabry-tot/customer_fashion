import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

class FavoriteScreen extends StatelessWidget {
  static const String routeName = 'fav';
  const FavoriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return TOTShoppingFavoriteCategoryOrgansmis(
      list: [
        FavoriteCategoryModel(
            imagePath: 'assets/shop/img/products/dress/dress_2.jpeg',
            name: 'drees',
            price: '15',
            onTapOfCart: () {},
            onTapOfRemove: () {}),
        FavoriteCategoryModel(
            imagePath: 'assets/shop/img/products/dress/dress_2.jpeg',
            name: 'house',
            price: '20',
            onTapOfCart: () {},
            onTapOfRemove: () {}),
        FavoriteCategoryModel(
            imagePath: 'assets/shop/img/products/dress/dress_2.jpeg',
            name: 'drees',
            price: '15',
            onTapOfCart: () {},
            onTapOfRemove: () {}),
        FavoriteCategoryModel(
            imagePath: 'assets/shop/img/products/dress/dress_2.jpeg',
            name: 'drefhfhes',
            price: '15',
            onTapOfCart: () {},
            onTapOfRemove: () {}),
        FavoriteCategoryModel(
            imagePath: 'assets/shop/img/products/dress/dress_2.jpeg',
            name: 'drees',
            price: '15',
            onTapOfCart: () {},
            onTapOfRemove: () {}),
        FavoriteCategoryModel(
            imagePath: 'assets/shop/img/products/dress/dress_2.jpeg',
            name: 'drees',
            price: '15',
            onTapOfCart: () {},
            onTapOfRemove: () {}),
        FavoriteCategoryModel(
            imagePath: 'assets/shop/img/products/dress/dress_2.jpeg',
            name: 'drees',
            price: '15',
            onTapOfCart: () {},
            onTapOfRemove: () {}),
        FavoriteCategoryModel(imagePath: 'assets/shop/img/products/dress/dress_2.jpeg',
            name: 'drees',
            price: '15',
            onTapOfCart: () {},
            onTapOfRemove: () {}),
      ],
    );
 
  }
}
