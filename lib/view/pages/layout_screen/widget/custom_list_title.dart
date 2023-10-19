import 'package:flutter/material.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';

class CustomListTitle extends StatelessWidget {
  final bool veiwDivider;
  final String title;
  final IconData icon;
  final Widget trailingWidget;
  final Color iconColor;
  final Color trailingIconColor;
  final Color textColor;
  final Color dividerColor;
  final double dividerIndent;
  final bool viewTrailingIcon;
  final VoidCallback onPressed;
  const CustomListTitle({
    super.key,
    required this.title,
    required this.icon,
    this.dividerIndent = 60,
    this.veiwDivider = true,
    required this.onPressed,
    this.iconColor = AppColors.blackColor,
    this.textColor = AppColors.blackColor,
    this.dividerColor = AppColors.blackColor,
    this.trailingIconColor = AppColors.blackColor,
    this.viewTrailingIcon = false,
    this.trailingWidget = const SizedBox(),
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          ListTile(
            trailing: viewTrailingIcon ? trailingWidget : const SizedBox(),
            leading: Icon(
              icon,
              color: iconColor,
            ),
            title: Text(
              title,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            onTap: onPressed,
          ),
          veiwDivider
              ? Divider(
                  color: dividerColor,
                  indent: dividerIndent,
                  thickness: 0.2,
                  height: 0,
                )
              : const SizedBox()
        ],
      ),
    );
  }
}
