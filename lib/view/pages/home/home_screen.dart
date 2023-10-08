import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shimmer/shimmer.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';
import 'package:vendor_foody/view/blocs/add_product/add_product_bloc.dart';
import 'package:vendor_foody/view/blocs/category/category_bloc.dart';
import 'package:vendor_foody/view/blocs/get_product/get_product_bloc.dart';
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
                        imagePath:
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFRjTgHeskTbRIW2pjP60M2WZJU8zFXozfOS-pW2SbHAVBW-7UcM5fX3WWd4LUhZOSC90&usqp=CAU',
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
                      loadSuccess: (category) {
                        return ListView.builder(
                            itemCount: category.items.length,
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              return CategoryItem(
                                id: 1,
                                onTab: () {
                                  context.read<GetProductBloc>().add(
                                      GetProductEvent.getProduct(
                                          categoryId:
                                              category.items[index].id));
                                  Navigator.pushNamed(
                                      context, CategoryDetails.routeName);
                                  if (context.mounted) {
                                    context.read<AddProductBloc>().catalogId =
                                        category.items[index].catalogId;
                                    context.read<AddProductBloc>().categoreyId =
                                        category.items[index].id;
                                    context
                                            .read<AddProductBloc>()
                                            .categoreyName =
                                        category.items[index].name;
                                  }
                                },
                                isSelect: true,
                                title: category.items[index].name,
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
                                      return Container(
                                        decoration: const BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                            )),
                                        height:
                                            MediaQuery.sizeOf(context).height *
                                                0.63,
                                        width: double.infinity,
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 30, vertical: 20),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Center(
                                                child: Container(
                                                  width: 40,
                                                  height: 4,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(
                                                height: 20,
                                              ),
                                              const Text(
                                                'Chanel',
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    color: Colors.grey),
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    product
                                                        .results![index].name!,
                                                    style: const TextStyle(
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  const Spacer(),
                                                  Text(
                                                      '\$ ${product.results![index].id!.substring(0, 2)}',
                                                      style: const TextStyle(
                                                          fontSize: 30,
                                                          fontWeight:
                                                              FontWeight.bold))
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 20,
                                              ),
                                              Text('data is static' * 12,
                                                  style: const TextStyle(
                                                      fontSize: 20,
                                                      color: Colors.grey)),
                                              const SizedBox(
                                                height: 20,
                                              ),
                                              const Text('Similar this',
                                                  style: TextStyle(
                                                      fontSize: 30,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                              const SizedBox(
                                                height: 20,
                                              ),
                                              SizedBox(
                                                height:
                                                    MediaQuery.sizeOf(context)
                                                            .width *
                                                        0.3,
                                                child: ListView.builder(
                                                    itemCount: 10,
                                                    scrollDirection:
                                                        Axis.horizontal,
                                                    itemBuilder:
                                                        (context, index) {
                                                      return Container(
                                                        margin: const EdgeInsets
                                                            .all(5),
                                                        width:
                                                            MediaQuery.sizeOf(
                                                                        context)
                                                                    .width *
                                                                0.3,
                                                        height: 150.0,
                                                        decoration:
                                                            const BoxDecoration(),
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      20.0),
                                                          child: Image.network(
                                                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEL-KFPtuGQEgO105UB_6JQBoWMZ6iD-N4rr5LcLlEh0XxXqgGKIOJAkvL4RpAHG_Mukk&usqp=CAU', // URL of the image
                                                            width: MediaQuery
                                                                        .sizeOf(
                                                                            context)
                                                                    .width *
                                                                0.3,
                                                            height: 150.0,
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      );
                                                    }),
                                              ),
                                              const Spacer(),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Container(
                                                    padding:
                                                        const EdgeInsets.all(
                                                            15),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20),
                                                      border: Border.all(
                                                        color: Colors
                                                            .black, // Border color
                                                        width:
                                                            2.0, // Border width
                                                      ),
                                                    ),
                                                    child: const Icon(Icons
                                                        .favorite_border_outlined),
                                                  ),
                                                  Container(
                                                    padding: EdgeInsets.symmetric(
                                                        horizontal:
                                                            MediaQuery.sizeOf(
                                                                        context)
                                                                    .width *
                                                                0.23,
                                                        vertical: 15),
                                                    decoration: BoxDecoration(
                                                      color: Colors.black,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              13),
                                                      border: Border.all(
                                                        color: Colors
                                                            .black, // Border color
                                                        width:
                                                            2.0, // Border width
                                                      ),
                                                    ),
                                                    child: const Text(
                                                        '+Add To Cart',
                                                        style: TextStyle(
                                                            color:
                                                                Colors.white)),
                                                  ),
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                      );
                                    },
                                  );
                                },
                                title: product.results![index].name!,
                                imageUrl: product.results![index].imageUrl ??
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEL-KFPtuGQEgO105UB_6JQBoWMZ6iD-N4rr5LcLlEh0XxXqgGKIOJAkvL4RpAHG_Mukk&usqp=CAU',
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
                  child: TOTTextAtom.bodyLarge(
                    'AllProduct',
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height * 0.3,
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
                                      return Container(
                                        height: 200,
                                        width: double.infinity,
                                        color: Colors.amber,
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ProductDetails(
                                              imageUrl: product.results![index]
                                                      .imageUrl ??
                                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFRjTgHeskTbRIW2pjP60M2WZJU8zFXozfOS-pW2SbHAVBW-7UcM5fX3WWd4LUhZOSC90&usqp=CAU',
                                              price: product.results![index].id
                                                  .toString(),
                                              productName:
                                                  product.results![index].name!,
                                            )
                                          ],
                                        ),
                                      );
                                    },
                                  );
                                },
                                title: product.results![index].name!,
                                imageUrl: product.results![index].imageUrl ??
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFRjTgHeskTbRIW2pjP60M2WZJU8zFXozfOS-pW2SbHAVBW-7UcM5fX3WWd4LUhZOSC90&usqp=CAU',
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
