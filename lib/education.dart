import 'package:flutter/material.dart';

class EducationDetails extends StatelessWidget {
  const EducationDetails();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: ListTile(

                  leading: Text(
                    '10th',
                    style: TextStyle(
                      color: Colors.teal,
                    fontSize: 20.0,
                    fontFamily: 'SourceSansPro',
                  ),
                ),
                  title: Text(
                    'srichaitanaya school- 9.2',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: ListTile(

                  leading: Text(
                    '12th',
                    style: TextStyle(
                    color: Colors.teal,
                    fontSize: 20.0,
                    fontFamily: 'SourceSansPro',
                  ),
                  ),
                  title: Text(
                    'srichaitanya junior college- 9.1',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: ListTile(

                  leading: Text(
                    'BE',
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                  title: Text(
                    'CSE- sathyabama institute of science and technology- 8.6',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}
