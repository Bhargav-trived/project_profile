import 'package:flutter/material.dart';

class ProjectDetails extends StatelessWidget {
  const ProjectDetails();

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
                        'Title',
                        style: TextStyle(
                            color: Colors.teal,
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro'
                        )
                    ),
                    title: Text(
                          'SPAM DETECTION ON SOCIAL NETWORKING SITES  USING MACHINE LEARNING',
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
                        'team size',
                        style: TextStyle(
                            color: Colors.teal,
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro'
                        )
                    ),
                    title: Text(
                      '5',
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
