import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Icons, Images, and Fonts Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Icons, Images, and Fonts Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.favorite,
              size: 50.0,
              color: Colors.red,
            ),
            SizedBox(height: 20.0),
            Image.asset(
              'assets/images/image1.png',
              width: 150.0,
            ),
            SizedBox(height: 20.0),
            Text(
              'Custom Font Example',
              style: TextStyle(
                fontFamily: 'MyFont', // This should match the name of your font defined in pubspec.yaml
                fontSize: 24.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
