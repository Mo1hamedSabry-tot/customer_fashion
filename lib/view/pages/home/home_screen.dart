import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
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
                child: ListView.builder(
                    itemCount: 10,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return CategoryItem(
                        id: 1,
                        onTab: () {
                          Navigator.pushNamed(
                              context, CategoryDetails.routeName);
                        },
                        isSelect: true,
                        title: 'jfdk',
                      );
                    }),
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
