import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';

class ProductItem extends StatelessWidget {
  final VoidCallback onTap;
  // final CustomerOrderResult orderModel;
  const ProductItem({
    super.key,
    required this.onTap,
    // required this.orderModel
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.all(5),
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          height: MediaQuery.of(context).size.height * 0.15,
          width: double.infinity,
          decoration: BoxDecoration(
              color: AppColors.white, borderRadius: BorderRadius.circular(20)),
          child: const Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                children: [
                  SizedBox(
                    height: 65,
                    child: TOTAvatarAtom.network(
                      // "orderModel.imageUrl ??"
                      'https://as2.ftcdn.net/v2/jpg/01/89/76/29/1000_F_189762980_jJCtXX3tM0rMEsGAB0MU0nMBYM5dZU89.jpg',
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      TOTTextAtom.bodyLarge('gfdgdf'
                          // orderModel.customerName ?? 'not found',
                          ),
                      SizedBox(
                        height: 3,
                      ),
                      TOTTextAtom.bodyLarge('ksdhjfkl'
                          // orderModel.objectType!.substring(0, 7),
                          ),
                    ],
                  )
                ],
              ),
              Divider(
                color: Color(0xFFf4f5f8),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TOTTextAtom.bodyLarge('fgdsgdsgdfsg'
                      // orderModel.id.toString().substring(0, 7),
                      ),
                  TOTTextAtom.bodyLarge('fgdsgdsgdfsg'
                      // orderModel.status.toString(),
                      ),
                  TOTTextAtom.bodyLarge('fgdsgdsgdfsg')
                  //  '${orderModel.sum.toString()}\$',
                  // ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
