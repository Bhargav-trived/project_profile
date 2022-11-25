import 'package:flutter/material.dart';

class Hobbies extends StatelessWidget {
  const Hobbies();

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
                  Icons.favorite,
                  color:Colors.teal,
                ),
                title: Text(
                  'Listening to music\ndancing\nwatching movies\nplaying outdoor games',
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