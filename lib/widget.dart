import 'package:flutter/material.dart';
import 'body.dart';

class CustomLast extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Container(
            height: 120,
            width: 110,
            child: Image(
              image: AssetImage('assets/images/Item1.png'),
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
            child: Text('Product',
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
            child: Text('(4300)',
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

class CustomLast2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Container(
            height: 120,
            width: 110,
            child: Image(
              image: AssetImage('assets/images/Item2.png'),
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
            child: Text('Product',
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
            child: Text('(4300)',
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

class CustomLast3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Container(
            height: 120,
            width: 110,
            child: Image(
              image: AssetImage('assets/images/Item3.png'),
              width: 100,
              height: 100,
              fit: BoxFit.fill,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.only(top: 130, left: 5),
            child: Text('Product',
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
            child: Text('(4300)',
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

class BestSelling extends StatelessWidget {
  final List itemList = [
    'Item1', 'Item2', 'Item3', 'Item4', 'Item5', 'Item6', 'Item7',
    // BestSelling(
    //    trendingImage: 'assets/images/birthday.png', text: 'Special gift card'),
    // new BestSelling(
    //     trendingImage: 'assets/images/Item1.png', text: 'Kids Gift '),
    // new BestSelling(
    //     trendingImage: 'assets/images/CAtegory2.png', text: 'Kids Gift '),
    // new BestSelling(
    //     trendingImage: 'assets/images/Item3.png', text: 'Kids Gift '),
    // new BestSelling(
    //     trendingImage: 'assets/images/Category1.png', text: 'Kids Gift '),
    // new BestSelling(
    //     trendingImage: 'assets/images/Category1.png', text: 'Kids Gift '),
  ];
  final String trendingImage;
  final String text;

  BestSelling({
    this.trendingImage,
    this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 500,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: itemList.length,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              child: Column(
                //CrossAxisAlignment: CrossAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    //padding:
                    height: 130,
                    width: 120,
                    child: Image(
                      image: AssetImage(
                        trendingImage,
                      ),
                      height: 120,
                      width: 80,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 25),
                    child: Text(text,
                        style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'Agency FB',
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 30),
                    child: Image(
                      image: AssetImage('assets/images/stars.png'),
                      width: 60,
                    ),
                  ),
                ],
              ),
            );
          }),
    );
  }
}

class TopCategories extends StatelessWidget {
  final List itemList = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
    'Item 6'
  ];
  final String topCategoryImage;
  final String itemName;

  TopCategories({
    this.topCategoryImage,
    this.itemName,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 350,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: itemList.length,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 100,
                    width: 90,
                    child: Image(
                      image: AssetImage(
                        topCategoryImage,
                      ),
                      height: 90,
                      width: 80,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 20),
                    child: Text(itemName,
                        style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'Agency FB',
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
            );
          }),
    );
  }
}

class ProductCategories extends StatelessWidget {
  final List itemList = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
    'Item 6'
  ];
  final String productImage;
  final String productName;
  final String storeName;

  ProductCategories({
    this.productImage,
    this.productName,
    this.storeName,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      //width: 700,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: itemList.length,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              height: 300,
              width: 350,
              child: Stack(
                //mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 150,
                    width: 140,
                    child: Image(
                      image: AssetImage(
                        productImage,
                      ),
                      height: 140,
                      width: 80,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 160, top: 17),
                    child: Text(productName,
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Agency FB',
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 160, top: 45),
                    child: Text(storeName,
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Agency FB',
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 160, top: 70),
                    child: Image(
                      image: AssetImage('assets/images/stars.png'),
                      width: 60,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      padding: EdgeInsets.only(left: 95, top: 20),
                      child: Center(
                        child: FlatButton(
                          padding:
                              EdgeInsets.symmetric(horizontal: 40, vertical: 8),
                          color: Colors.blue,
                          onPressed: () {},
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                          child: Text('Add to cart',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: 'Agency FB',
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
          }),
    );
  }
}
