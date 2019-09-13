import 'package:flutter/material.dart';



class Owner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Owner Screen'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Driver screen'),
          onPressed: () {
            Navigator.pushNamed(context, '/Driver');
          },
        ),
      ),
    );
  }
}
