import 'package:flutter/material.dart';

class ProductDetails extends StatelessWidget {
  final String productName;
  final String price;
  final String imageUrl;

  const ProductDetails({
    super.key,
    required this.productName,
    required this.price,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2.0,
      margin: const EdgeInsets.all(10.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Product Image
                Container(
                  width: 80.0,
                  height: 80.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(imageUrl),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
                const SizedBox(width: 12.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Product Name
                    Text(
                      productName,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),
                    const SizedBox(height: 4.0),
                    // Product Price
                    Text(
                      '\$$price',
                      style: const TextStyle(
                        fontSize: 14.0,
                        color: Colors.green,
                      ),
                    ),
                    const SizedBox(height: 8.0),
                    // Buy Now Button
                  ],
                ),
                const Spacer(),
              ],
            ),
            const Divider(
              thickness: 2,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                ElevatedButton.icon(
                  onPressed: () {
                    // Add to cart logic here
                  },
                  icon: const Icon(Icons.add_shopping_cart),
                  label: const Text('أضف للعربة'),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Buy now logic here
                  },
                  child: const Text('اشتر الآن'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
