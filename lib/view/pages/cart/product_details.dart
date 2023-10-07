import 'package:flutter/material.dart';

class ProductDetails extends StatelessWidget {
  final String productName;
  final String price;
  final String imageUrl;

  const ProductDetails({
    required this.productName,
    required this.price,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2.0,
      margin: EdgeInsets.all(10.0),
      child: Padding(
        padding: EdgeInsets.all(12.0),
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
                SizedBox(width: 12.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Product Name
                    Text(
                      productName,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),
                    SizedBox(height: 4.0),
                    // Product Price
                    Text(
                      '\$$price',
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Colors.green,
                      ),
                    ),
                    SizedBox(height: 8.0),
                    // Buy Now Button
                  
                  ],
                ),
                Spacer(),                
              ],
            ),
            Divider(thickness: 2,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                
                ElevatedButton.icon(
              onPressed: () {
                // Add to cart logic here
              },
              icon: Icon(Icons.add_shopping_cart),
              label: Text('أضف للعربة'),
            ),
            ElevatedButton(
                  onPressed: () {
                    // Buy now logic here
                  },
                  child: Text('اشتر الآن'),
                ),
            ],)
          ],
        ),
      ),
    );
  }}
