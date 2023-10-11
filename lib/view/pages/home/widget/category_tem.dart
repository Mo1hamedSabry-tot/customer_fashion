import 'package:flutter/material.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';

class CategoryItem extends StatelessWidget {
  final VoidCallback onTab;
  final int id;
  final String title;
  const CategoryItem({
    super.key,
    required this.onTab,
    required this.id,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTab,
      child: Center(
        child: Container(
          decoration: BoxDecoration(
            color: AppColors.white,
            border: Border.all(color: AppColors.blackColor, width: 0.5),
            borderRadius: BorderRadius.circular(100),
          ),
          margin: const EdgeInsets.symmetric(horizontal: 5),

          // padding: const EdgeInsets.symmetric(horizontal: 10),
          constraints:
              const BoxConstraints(maxHeight: 45, maxWidth: 100, minWidth: 50),
          // width: MediaQuery.sizeOf(context).height * 0.1,
          child: Center(
            child: Text(
              title,
              style: const TextStyle(color: AppColors.blackColor),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ),
      ),
    );
  }
}
