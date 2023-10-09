import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';

class BannerItem extends StatelessWidget {
  final String imgUrl;

  final String incentiveTitle;

  final String discount;

  const BannerItem({
    super.key,
    required this.imgUrl,
    required this.incentiveTitle,
    required this.discount,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 6),
      width: MediaQuery.sizeOf(context).width - 20,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      child: ClipRRect(
        borderRadius: const BorderRadius.all(
          Radius.circular(14),
        ),
        child: CachedNetworkImage(
          width: double.infinity,
          imageUrl: imgUrl,
          fit: BoxFit.fill,
          imageBuilder: (context, imageProvider) {
            return Stack(
              children: [
                ShaderMask(
                  blendMode: BlendMode.modulate,
                  shaderCallback: (bounds) {
                    return const LinearGradient(colors: [
                      Color.fromARGB(255, 41, 40, 40),
                      Color.fromARGB(255, 158, 171, 219)
                    ]).createShader(bounds);
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: imageProvider,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.only(start: 8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        incentiveTitle,
                        style: const TextStyle(
                            fontSize: 10, color: AppColors.white),
                      ),
                      SizedBox(
                        width: 60,
                        child: Text(
                          discount,
                          style: const TextStyle(
                              fontSize: 16, color: AppColors.white),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            );
          },
          progressIndicatorBuilder: (context, url, progress) {
            return Container(
              height: double.infinity,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: AppColors.shimmerBase,
              ),
            );
          },
          errorWidget: (context, url, error) {
            return Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                color: Colors.white,
              ),
              alignment: Alignment.center,
              child: const SizedBox.shrink(),
            );
          },
        ),
      ),
    );
  }
}
