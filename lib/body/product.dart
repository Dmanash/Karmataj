import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  final String productImage;
  final double price;
  final String productName;

  const Product({Key key, this.productName, this.productImage, this.price}) 
    : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Container(
            height: 120,
            width: 110,
            child: Image(
              image: AssetImage(productImage),
              width: 80,
              height: 100,
              fit: BoxFit.fill,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.only(top: 130, left: 5),
            child: Text(productName,
                style: TextStyle(
                    fontSize: 12,
                    fontFamily: 'Agency FB',
                    color: Colors.black,
                    fontWeight: FontWeight.bold)),
          ),
          Padding(
            padding: EdgeInsets.only(top: 150, left: 5),
            child: Image(
              image: AssetImage('assets/images/stars.png'),
              width: 60,
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 150, left: 70),
            child: Text('$price',
                style: TextStyle(
                    fontSize: 10,
                    fontFamily: 'Agency FB',
                    color: Colors.black,
                    fontWeight: FontWeight.bold)),
          ),
        ],
      ),
    );
  }
  
}
