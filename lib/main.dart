import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade900,
        body: Center(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                //1st widget
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/yash.jpg'),
                ),
                //2nd Widget
                Text(
                  'Yash Halgaonkar',
                  style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.5,
                      fontFamily: 'Pacifico',
                      color: Colors.white),
                ),
                //3rd Widget
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blueGrey.shade100,
                      fontFamily: 'Source_Sans',
                      fontSize: 15.0,
                      letterSpacing: 2.5),
                ),
                //the line
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.blueGrey.shade100,
                  ),
                ),
                //4th widget
                Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading:
                          Icon(Icons.phone, color: Colors.blueGrey.shade900),
                      title: Text(
                        '+91 9850118448',
                        style: TextStyle(
                            fontFamily: 'Source_Sans',
                            fontSize: 20.0,
                            color: Colors.teal.shade900),
                      ),
                    )),
                //5th wdiget
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.blueGrey.shade900),
                    title: Text(
                      "yash.halgaonkar18@vit.edu",
                      style: TextStyle(
                          fontFamily: 'Source_Sans',
                          fontSize: 18.0,
                          color: Colors.teal.shade900),
                    ),
                  ),
                ),
                //6th widget
              ],
            ),
          ),
        ),
      ),
    );
  }
}
