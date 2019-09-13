import 'package:flutter/material.dart';
import 'package:bus_app/src/views/splashscreen/splash.dart';
import 'package:bus_app/src/views/ownerscreen/owner.dart';
import 'package:bus_app/src/views/driverscreen/driver.dart';

void main() {
  runApp(MaterialApp(
    title: 'Named Routes Demo',
    
    initialRoute: '/',
    routes: {
      '/': (context) => MyApp(),
      '/Owner': (context) => Owner(),
      '/Driver': (context) => Driver(),

    },
  ));
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Launch screen'),
          onPressed: () {
            Navigator.pushNamed(context, '/second');
          },
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Go back!'),
        ),
      ),
    );
  }
}