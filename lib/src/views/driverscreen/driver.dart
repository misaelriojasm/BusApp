import 'package:flutter/material.dart';

class Driver extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Driver Screen'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Owner screen'),
          onPressed: () {
            Navigator.pushNamed(context, '/Owner');
          },
        ),
      ),
    );
  }
}
