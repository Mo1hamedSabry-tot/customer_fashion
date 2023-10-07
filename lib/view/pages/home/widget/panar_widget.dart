import 'package:flutter/material.dart';

class ReusablePanar extends StatelessWidget {
  final String imagePath;


  const ReusablePanar({
    required this.imagePath,
   
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20.0),
          bottomRight: Radius.circular(20.0),
        ),
        color: Colors.grey, // لون البانر
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              imagePath,
              height:MediaQuery.sizeOf(context).height*0.25, // ارتفاع الصورة
              width: MediaQuery.sizeOf(context).width*0.8, // عرض الصورة
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}