import 'package:flutter/material.dart';
import 'package:uimodel/body/widget.dart';

class FinalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 45),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 25, vertical: 1),
                height: kToolbarHeight,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.white),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black26,
                        blurRadius: 8,
                        offset: Offset(0, 10)),
                  ],
                ),
                child: TextFormField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide.none),
                  hintText: 'Search',
                  hintStyle: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontFamily: 'Agency FB',
                      fontWeight: FontWeight.bold),
                  suffixIcon: IconButton(
                    highlightColor: Colors.white,
                    splashColor: Colors.white,
                    icon: Icon(Icons.search),
                    onPressed: () {},
                    color: Colors.black,
                    iconSize: 20,
                  ),
                )),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 15, left: 5),
                      child: Text(
                        'Todays Trending',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                            fontFamily: 'Agency FB',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 30, left: 195),
                      child: Text(
                        '26th May',
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                            fontFamily: 'Agency FB',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: 250,
                      width: 600,
                      padding: EdgeInsets.only(top: 60, left: 5),
                      child: Container(
                        child: ProductCategories(
                            productImage: 'assets/images/birthday.png',
                            productName: 'Product Name',
                            storeName: 'Store Name'),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 215, left: 5),
                      child: Text(
                        'Best Selling',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                            fontFamily: 'Agency FB',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 225, left: 195),
                      child: Text(
                        'This week',
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                            fontFamily: 'Agency FB',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Stack(
                children: [
                  Container(
                    height: 500,
                    padding: EdgeInsets.only(
                      top: 5,
                    ),
                    child: Container(
                      child: BestSelling(
                          trendingImage: 'assets/images/birthday.png',
                          text: 'Special gift card'),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 165, left: 5),
                    child: Text(
                      'Top Category',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          fontFamily: 'Agency FB',
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 500,
                    width: double.infinity,
                    padding: EdgeInsets.only(
                      top: 200,
                    ),
                    child: Container(
                      child: TopCategories(
                        topCategoryImage: 'assets/images/birthday.png',
                        itemName: 'Product Name',
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
