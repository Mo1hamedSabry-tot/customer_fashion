import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shimmer/shimmer.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';
import 'package:vendor_foody/view/blocs/category/category_bloc.dart';
import 'package:vendor_foody/view/pages/cart/product_details.dart';
import 'package:vendor_foody/view/pages/categry_details/category_details.dart';
import 'package:vendor_foody/view/pages/home/widget/category_tab_bar_item.dart';
import 'package:vendor_foody/view/pages/home/widget/panar_widget.dart';

import 'widget/card_item.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.sizeOf(context).height * 0.32,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListView.builder(
                    itemCount: 10,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return const ReusablePanar(
                        imagePath: 'https://via.placeholder.com/150',
                      );
                    }),
              ),
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height * 0.1,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: BlocBuilder<CategoryBloc, CategoryState>(
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
                      loadSuccess: (catalog) {
                        return ListView.builder(
                            itemCount: catalog.items.length,
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              return CategoryItem(
                                id: 1,
                                onTab: () {
                                  Navigator.pushNamed(
                                      context, CategoryDetails.routeName);
                                },
                                isSelect: true,
                                title: catalog.items[index].name,
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
                  child: TOTTextAtom.bodyLarge(
                    'AllProduct',
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height * 0.3,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 20,
                    itemBuilder: ((context, index) {
                      return ProductCard(
                        onTap: () {
                          showBottomSheet(
                              context: context,
                              builder: (BuildContext context) {
                                return Container(
                                  height: 200,
                                  width: double.infinity,
                                  color: Colors.amber,
                                  child: const Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      ProductDetails(
                                        imageUrl:
                                            'https://via.placeholder.com/150',
                                        price: '15',
                                        productName: 'title',
                                      )
                                    ],
                                  ),
                                );
                              });
                        },
                        title: 'Sample Product',
                        imageUrl: 'https://via.placeholder.com/150',
                        price: 29.99,
                      );
                    }),
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TOTTextAtom.bodyLarge(
                    'AllProduct',
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height * 0.3,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 20,
                    itemBuilder: ((context, index) {
                      return ProductCard(
                        onTap: () {
                          showBottomSheet(
                              context: context,
                              builder: (BuildContext context) {
                                return Container(
                                  height: 200,
                                  width: double.infinity,
                                  color: Colors.amber,
                                  child: const Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      ProductDetails(
                                        imageUrl:
                                            'https://via.placeholder.com/150',
                                        price: '15',
                                        productName: 'title',
                                      )
                                    ],
                                  ),
                                );
                              });
                        },
                        title: 'Sample Product',
                        imageUrl: 'https://via.placeholder.com/150',
                        price: 29.99,
                      );
                    }),
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
