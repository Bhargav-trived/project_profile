import 'package:flutter/material.dart';

class Place extends StatelessWidget {
  const Place();

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
                leading: Icon(
                  Icons.account_circle,
                  color: Colors.teal,
                ),
                title: Text(
                  'dakkili,dakkili,ap-524134',
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