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
