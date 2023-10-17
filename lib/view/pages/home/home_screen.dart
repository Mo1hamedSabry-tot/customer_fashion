import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shimmer/shimmer.dart';
import 'package:vendor_foody/core/di/injection_container.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';
import 'package:vendor_foody/core/utils/show_snack_bar.dart';
import 'package:vendor_foody/data/models/response/list_entires_product_model.dart';
import 'package:vendor_foody/view/blocs/add_product/add_product_bloc.dart';
import 'package:vendor_foody/view/blocs/cart/cart_bloc.dart';
import 'package:vendor_foody/view/blocs/category/category_bloc.dart';
import 'package:vendor_foody/view/blocs/get_product/get_product_bloc.dart';
import 'package:vendor_foody/view/pages/categry_details/category_details.dart';
import 'package:vendor_foody/view/pages/home/widget/category_tem.dart';
import 'package:vendor_foody/view/pages/home/widget/home_slider.dart';
import 'package:vendor_foody/view/pages/login/login_screen.dart';

import '../../../core/custom/shimer_list_view.dart';
import 'widget/product_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const HomeSlider(
              products: [1, 0, 0],
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height * 0.1,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: BlocConsumer<CategoryBloc, CategoryState>(
                  listener: (context, state) {
                    state.maybeWhen(
                      orElse: () {},
                      tokenExpair: () {
                        Navigator.pushNamedAndRemoveUntil(
                            context, LoginScreen.routeName,(route) => false,);
                        mySharedPreferences.remove('access_token');
                      },
                      loadSuccess: (catalog) {
                        context
                            .read<GetProductBloc>()
                            .add(const GetProductEvent.getProduct());
                      },
                    );
                  },
                  builder: (context, state) {
                    return state.maybeWhen(
                      orElse: () {
                        return const SizedBox();
                      },
                      loadInProgress: () {
                        return ListView.separated(
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              width: MediaQuery.sizeOf(context).width * 0.05,
                            );
                          },
                          itemCount: 10,
                          scrollDirection: Axis.horizontal,
                          padding: EdgeInsets.zero,
                          itemBuilder: (context, index) {
                            return Center(
                              child: SizedBox(
                                width: MediaQuery.sizeOf(context).width * 0.25,
                                height: 50.0,
                                child: Shimmer.fromColors(
                                  baseColor: Colors.grey.shade100,
                                  highlightColor: Colors.grey.shade200,
                                  child: Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 5),
                                    decoration: BoxDecoration(
                                      color: AppColors.greyColor,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                            );
                          },
                        );
                      },
                      loadSuccess: (category) {
                        return ListView.builder(
                            itemCount: category.results.length,
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              return CategoryItem(
                                id: 1,
                                onTab: () {
                                  log('44444444444444${category.results[index].id}');
                                  log('44444444444444${category.results[index].catalogId}');
                                  context.read<AddProductBloc>().categoreyName =
                                      category.results[index].name;

                                  context.read<GetProductBloc>().add(
                                      GetProductEvent.getProduct(
                                          categoryId:
                                              category.results[index].id));
                                  Navigator.pushNamed(
                                      context, CategoryDetails.routeName,
                                      arguments: category.results[index].name);
                                },
                                title: category.results[index].name,
                              );
                            });
                      },
                    );
                  },
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Last visit',
                    style: TextStyle(
                        color: Color(0xFFff8900),
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height * 0.33,
                  child: BlocBuilder<GetProductBloc, GetProductState>(
                    builder: (context, state) {
                      return state.maybeWhen(
                        orElse: () {
                          return const SizedBox();
                        },
                        loadInProgress: () {
                          return const ShimmerListViewHorizontal();
                        },
                        loadSuccess: (product) {
                          return ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: product.results!.length,
                            itemBuilder: ((context, index) {
                              return ProductCard(
                                onTap: () {
                                  showBottomSheet(
                                    context: context,
                                    builder: (BuildContext context) {
                                      return MyBottomSheet(
                                          model: product.results![index]);
                                    },
                                  );
                                },
                                title: product.results![index].name!,
                                imageUrl: product.results![index].imageUrl ??
                                    'https://media.istockphoto.com/id/1409329028/vector/no-picture-available-placeholder-thumbnail-icon-illustration-design.jpg?s=612x612&w=0&k=20&c=_zOuJu755g2eEUioiOUdz_mHKJQJn-tDgIAhQzyeKUQ=',
                                price: 29.99,
                              );
                            }),
                          );
                        },
                      );
                    },
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Last visit',
                    style: TextStyle(
                        color: Color(0xFFff8900),
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height * 0.33,
                  child: BlocBuilder<GetProductBloc, GetProductState>(
                    builder: (context, state) {
                      return state.maybeWhen(
                        orElse: () {
                          return const SizedBox();
                        },
                        loadInProgress: () {
                          return ListView.separated(
                            scrollDirection: Axis.horizontal,
                            separatorBuilder: (context, index) {
                              return SizedBox(
                                height:
                                    MediaQuery.sizeOf(context).height * 0.05,
                              );
                            },
                            itemBuilder: (context, index) {
                              return Center(
                                child: SizedBox(
                                  width: MediaQuery.sizeOf(context).width * 0.9,
                                  height:
                                      MediaQuery.sizeOf(context).height * 0.25,
                                  child: Shimmer.fromColors(
                                    baseColor: Colors.grey.shade100,
                                    highlightColor: Colors.grey.shade300,
                                    child: Container(
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: 5),
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
                        loadSuccess: (product) {
                          return ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: product.results!.length,
                            itemBuilder: ((context, index) {
                              return ProductCard(
                                onTap: () {
                                  showBottomSheet(
                                    context: context,
                                    builder: (BuildContext context) {
                                      return MyBottomSheet(
                                          model: product.results![index]);
                                    },
                                  );
                                },
                                title: product.results![index].name!,
                                imageUrl: product.results![index].imageUrl ??
                                    'https://media.istockphoto.com/id/1409329028/vector/no-picture-available-placeholder-thumbnail-icon-illustration-design.jpg?s=612x612&w=0&k=20&c=_zOuJu755g2eEUioiOUdz_mHKJQJn-tDgIAhQzyeKUQ=',
                                price: 29.99,
                              );
                            }),
                          );
                        },
                      );
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MyBottomSheet extends StatelessWidget {
  final Result model;
  const MyBottomSheet({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          )),
      height: MediaQuery.sizeOf(context).height * 0.7,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                width: 40,
                height: 4,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Chanel',
              style: TextStyle(fontSize: 20, color: Colors.grey),
            ),
            Row(
              children: [
                Text(
                  model.name!,
                  style: const TextStyle(
                      fontSize: 30, fontWeight: FontWeight.bold),
                ),
                const Spacer(),
                Text('\$ ${model.id!.substring(0, 2)}',
                    style: const TextStyle(
                        fontSize: 30, fontWeight: FontWeight.bold))
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Text('data is static' * 12,
                style: const TextStyle(fontSize: 20, color: Colors.grey)),
            const SizedBox(
              height: 20,
            ),
            const Text('Similar this',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).width * 0.3,
              child: ListView.builder(
                  itemCount: 10,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Container(
                      margin: const EdgeInsets.all(5),
                      width: MediaQuery.sizeOf(context).width * 0.3,
                      height: 150.0,
                      decoration: const BoxDecoration(),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Image.network(
                          model.imageUrl ??
                              'https://media.istockphoto.com/id/1409329028/vector/no-picture-available-placeholder-thumbnail-icon-illustration-design.jpg?s=612x612&w=0&k=20&c=_zOuJu755g2eEUioiOUdz_mHKJQJn-tDgIAhQzyeKUQ=', // URL of the image
                          width: MediaQuery.sizeOf(context).width * 0.3,
                          height: 150.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    );
                  }),
            ),
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Colors.black, // Border color
                      width: 2.0, // Border width
                    ),
                  ),
                  child: const Icon(Icons.favorite_border_outlined),
                ),
                Container(
                  width: MediaQuery.sizeOf(context).width * 0.65,
                  height: MediaQuery.sizeOf(context).height * 0.07,
                  decoration: BoxDecoration(
                    color: const Color(0xFFff8900),
                    borderRadius: BorderRadius.circular(13),
                  ),
                  child: BlocConsumer<CartBloc, CartState>(
                    listener: (context, state) {
                      state.maybeWhen(
                        orElse: () {},
                        addToCartsuccess: () {
                          context
                              .read<CartBloc>()
                              .add(const CartEvent.getCart());
                          ShowSnackbar.showCheckTopSnackBar(context,
                              text: 'add to cart success',
                              type: SnackBarType.success);
                          Navigator.pop(context);
                        },
                        addToCartunsuccessful: () {
                          ShowSnackbar.showCheckTopSnackBar(context,
                              text: 'Unsuccess', type: SnackBarType.error);
                          Navigator.pop(context);
                        },
                      );
                    },
                    builder: (context, state) {
                      return state.maybeWhen(
                        orElse: () {
                          return TextButton(
                            onPressed: () {
                              context.read<CartBloc>().add(
                                    CartEvent.addToCart(
                                        productId: model.id!,
                                        catalogId: model.catalogId!,
                                        sku: model.code!,
                                        name: model.name!),
                                  );
                            },
                            child: const Text('+Add To Cart',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20)),
                          );
                        },
                        loadInProgress: () {
                          return Center(
                            child: Transform.scale(
                              scale: 0.5,
                              child: const CircularProgressIndicator(
                                color: AppColors.white,
                                strokeWidth: 6,
                              ),
                            ),
                          );
                        },
                      );
                    },
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
