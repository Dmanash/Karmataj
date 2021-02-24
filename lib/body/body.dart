import 'package:flutter/material.dart';
import 'package:uimodel/body/widget.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(top: 20, right: 220),
              child: FlatButton(
                height: 20,
                minWidth: 20,
                padding: EdgeInsets.only(left: 2),
                child: Icon(Icons.arrow_back),
                onPressed: () {},
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: Stack(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 25),
                    child: Column(
                      children: [
                        Row(
                          children: [],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Column(children: [
                                Container(
                                  padding: EdgeInsets.only(top: 35, right: 90),
                                  child: Text('Product Name',
                                      style: TextStyle(
                                          fontSize: 24,
                                          color: Colors.black,
                                          fontFamily: 'Agency FB',
                                          fontWeight: FontWeight.bold)),
                                ),
                                Container(
                                  padding: EdgeInsets.only(top: 5, right: 140),
                                  child: Text('Store name',
                                      style: TextStyle(
                                          fontSize: 15,
                                          color:
                                              Color.fromRGBO(74, 74, 74, 100),
                                          fontFamily: 'Agency FB',
                                          fontWeight: FontWeight.bold)),
                                ),
                                Container(
                                  padding: EdgeInsets.only(right: 160),
                                  child: Text('\$30',
                                      style: TextStyle(
                                          fontSize: 24,
                                          color: Colors.black,
                                          fontFamily: 'Agency FB',
                                          fontWeight: FontWeight.bold)),
                                ),
                                Container(
                                  width: 200,
                                  padding: EdgeInsets.only(top: 5),
                                  child: Text(
                                      'This is the product summary. We have all the product types that you are looking for. Also we hope you like the items here. ',
                                      style: TextStyle(
                                          fontSize: 15,
                                          color: Color.fromRGBO(
                                              155, 155, 155, 100),
                                          fontFamily: 'Agency FB',
                                          fontWeight: FontWeight.bold)),
                                ),
                                Container(
                                  padding: EdgeInsets.only(top: 15, right: 160),
                                  child: Text('Rating',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.black,
                                          fontFamily: 'Agency FB',
                                          fontWeight: FontWeight.bold)),
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      padding:
                                          EdgeInsets.only(top: 7, right: 120),
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/stars.png'),
                                        width: 80,
                                      ),
                                    ),
                                    Container(
                                      padding:
                                          EdgeInsets.only(top: 30, right: 160),
                                      child: Text('Size',
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Color.fromRGBO(
                                                  74, 74, 74, 100),
                                              fontFamily: 'Agency FB',
                                              fontWeight: FontWeight.bold)),
                                    ),
                                  ],
                                ),
                              ]),
                            ),
                            SizedBox(width: 11.1),
                            Container(
                              // height: 200,
                              // width: 150,
                              padding: EdgeInsets.only(top: 35, left: 10),
                              child: Image(
                                image: AssetImage(
                                  'assets/images/birthday.png',
                                ),
                                height: 180,
                                width: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Stack(
                          children: [
                            Container(
                              padding: EdgeInsets.only(top: 130, right: 90),
                              child: Text('Related Items',
                                  style: TextStyle(
                                      fontSize: 24,
                                      color: Colors.black,
                                      fontFamily: 'Agency FB',
                                      fontWeight: FontWeight.bold)),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 135, left: 320),
                              child: GestureDetector(
                                onTap: () {},
                                child: Text('See more',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color:
                                            Color.fromRGBO(142, 162, 255, 100),
                                        fontFamily: 'Agency FB',
                                        fontWeight: FontWeight.bold)),
                              ),
                            ),
                            Container(
                              child: Row(
                                children: [
                                  FlatButton(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 15, vertical: 6),
                                      shape: Border.all(color: Colors.black),
                                      onPressed: () {},
                                      child: Column(
                                        children: [
                                          Text('Small',
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      74, 74, 74, 100),
                                                  fontFamily: 'Agency FB',
                                                  fontWeight: FontWeight.bold)),
                                          Text('Given Size',
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Color.fromRGBO(
                                                      74, 74, 74, 100),
                                                  fontFamily: 'Agency FB',
                                                  fontWeight: FontWeight.bold)),
                                        ],
                                      )),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  FlatButton(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 15, vertical: 6),
                                      shape: Border.all(color: Colors.black),
                                      onPressed: () {},
                                      child: Column(
                                        children: [
                                          Text('Medium',
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      74, 74, 74, 100),
                                                  fontFamily: 'Agency FB',
                                                  fontWeight: FontWeight.bold)),
                                          Text('Given Size',
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Color.fromRGBO(
                                                      74, 74, 74, 100),
                                                  fontFamily: 'Agency FB',
                                                  fontWeight: FontWeight.bold)),
                                        ],
                                      )),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  FlatButton(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 15, vertical: 6),
                                      shape: Border.all(color: Colors.black),
                                      onPressed: () {},
                                      child: Column(
                                        children: [
                                          Text('Large',
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      74, 74, 74, 100),
                                                  fontFamily: 'Agency FB',
                                                  fontWeight: FontWeight.bold)),
                                          Text('Given Size',
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Color.fromRGBO(
                                                      74, 74, 74, 100),
                                                  fontFamily: 'Agency FB',
                                                  fontWeight: FontWeight.bold)),
                                        ],
                                      )),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 55),
                              child: Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 5, vertical: 5),
                                      height: 35,
                                      width: 70,
                                      decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.black)),
                                      child: Row(
                                        children: [
                                          GestureDetector(
                                            child: Icon(Icons.chevron_left),
                                            onTap: () {},
                                          ),
                                          Text('1'),
                                          GestureDetector(
                                            child: Icon(Icons.chevron_right),
                                            onTap: () {},
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 110),
                                    child: FlatButton(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 60, vertical: 12),
                                      color: Color.fromRGBO(142, 162, 255, 100),
                                      onPressed: () {},
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Text('Add to Cart',
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontFamily: 'Agency FB',
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold)),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CustomLast(),
                              CustomLast2(),
                              CustomLast3(),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
