import 'package:flutter/material.dart';

class ReusablePanar extends StatelessWidget {
  final String imagePath;

  const ReusablePanar({
    super.key,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.sizeOf(context).height * 0.25,
      margin: const EdgeInsets.all(10),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(20)),
        color: Color.fromARGB(0, 209, 38, 38), // لون البانر
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              imagePath,
              height: MediaQuery.sizeOf(context).height * 0.25,
              width: MediaQuery.sizeOf(context).width * 0.8,
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
