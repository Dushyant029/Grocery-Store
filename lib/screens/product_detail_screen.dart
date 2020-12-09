import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Apple"),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              width: double.infinity,
              height: 200,
              child: Image.asset(
                "lib/assets/images/imageFile.jpg",
                fit: BoxFit.fill,
              ),
            ),
            Text(
              "Apple",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              "An apple is an edible fruit produced by an apple tree. Apple trees are cultivated worldwide and are the most widely grown species in the genus Malus. The tree originated in Central Asia, where its wild ancestor, Malus sieversii, is still found today.",
            ),
            Expanded(
              child: SizedBox(),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text(
                "Add to cart \₹60 per KG",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
