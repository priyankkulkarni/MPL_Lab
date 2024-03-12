import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Common Widgets',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 246, 148, 0),
          title: Text('Common Widgets'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Welcome to Travelapp!!!',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              
              
              ElevatedButton(
                onPressed: () {
                  // Add button functionality here
                },
                child: Text('Click Me'),
              ),
              SizedBox(height: 20.0),
              Container(
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Text(
                  'This is a common container widget',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(height: 20.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Made with '),
                  Icon(Icons.favorite, color: Colors.red),
                  SizedBox(width: 5.0),
                  
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
