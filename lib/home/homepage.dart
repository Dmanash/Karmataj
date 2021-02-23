import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(top: 55, left: 25),
              child: Text('Karmataj',
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.blue,
                      fontFamily: 'Agency FB',
                      fontWeight: FontWeight.bold)),
            ),
            Container(
              padding: EdgeInsets.only(top: 85, left: 25),
              child: Text('Buy gifts for beloved',
                  style: TextStyle(
                      fontSize: 30,
                      fontFamily: 'Agency FB',
                      fontStyle: FontStyle.normal,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),
            ),
            Container(
              padding: EdgeInsets.only(top: 115, left: 25),
              child: Text('ones',
                  style: TextStyle(
                      fontSize: 30,
                      fontStyle: FontStyle.normal,
                      fontFamily: 'Agency FB',
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),
            ),
            Container(
              padding: EdgeInsets.only(
                top: 160,
              ),
              child: Image(
                image: AssetImage(
                  'assets/images/assetsimage.png',
                ),
                height: 390,
                width: 420,
                fit: BoxFit.fill,
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                top: 490,
              ),
              child: Center(
                child: FlatButton(
                  padding: EdgeInsets.symmetric(horizontal: 120, vertical: 10),
                  color: Colors.blue,
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  child: Text('EXPLORE SHOP',
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Agency FB',
                          color: Colors.white,
                          fontWeight: FontWeight.bold)),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 627, left: 180),
              child: GestureDetector(
                child: Text('Learn More',
                    style: TextStyle(
                        fontSize: 17,
                        fontFamily: 'Agency FB',
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                onTap: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}
