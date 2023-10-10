import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';

class ShimmerListViewHorizontal extends StatelessWidget {
  const ShimmerListViewHorizontal({super.key});

  @override
  Widget build(BuildContext context) {
    return    ListView.separated(
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
                       ;
  }
}