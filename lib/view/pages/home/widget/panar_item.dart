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
    return Align(
      alignment: Alignment.topCenter,
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: ClipRRect(
          borderRadius: const BorderRadius.all(
            Radius.circular(14),
          ),
          child: CachedNetworkImage(
            width: MediaQuery.sizeOf(context).width,
            height: 150,
            imageUrl: imgUrl,
            fit: BoxFit.cover,
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
      ),
    );
  }
}



