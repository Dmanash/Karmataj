import 'package:flutter/material.dart';
import 'package:uimodel/theme_colors.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: EdgeInsets.only(top:56),
        padding: EdgeInsets.symmetric(horizontal: 24.0,vertical: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Text('Karmataj',
                  style: TextStyle(
                      fontSize: 14,
                      color: ThemeColors.primary,
                      fontFamily: 'Agency FB',
                      fontWeight: FontWeight.bold)),
            ),
            Container(
              child: Text('Buy gifts for beloved one',
                  style: TextStyle(
                      fontSize: 38,
                      fontFamily: 'Agency FB',
                      fontStyle: FontStyle.normal,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),
            ),
            Container(
              padding: EdgeInsets.only(
                top: 20,
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
                top: 60,
              ),
              child: Center(
                child: ButtonTheme(
                  height: 50,
                  minWidth: 315,
                  child: FlatButton(
                    padding: EdgeInsets.symmetric(horizontal: 120, vertical: 10),
                    color: ThemeColors.primary,
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
                )
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20),
              child: Center(
                child: GestureDetector(
                  child: Text('Learn More',
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Agency FB',
                          color: ThemeColors.primary,
                          fontWeight: FontWeight.bold)),
                  onTap: () {},
                ),
              )
            ),
          ],
        ),
      ),
    );
  }
}
