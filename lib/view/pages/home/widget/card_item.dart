import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String title;
  final String imageUrl;
  final double price;
  final VoidCallback onTap;

  ProductCard({
    required this.title,
    required this.imageUrl,
    required this.price, required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: SizedBox(
        width: MediaQuery.sizeOf(context).width *0.5,
        child: Card(
          elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12.0),
          ),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.only(
                topLeft: Radius.circular(12.0),
                topRight: Radius.circular(12.0),
              ),
                child: Image.network(
                  imageUrl,
                  height: 150,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      '\$$price',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
