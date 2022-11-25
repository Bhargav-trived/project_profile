import 'package:flutter/material.dart';

class Internship extends StatelessWidget {
  const Internship();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Center(
          child: Container(
            child: const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                  vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                title: Text(
                  'NA',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'SourceSansPro',
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}