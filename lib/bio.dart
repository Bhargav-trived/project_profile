import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({Key? key}) : super(key: key);

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
                  leading: Icon(
                    Icons.account_circle,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Dakkili gowthami',
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

                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '7274000999',
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

                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'dakkiligowthamireddy2001@gmail.com',
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

                  leading: Icon(
                    Icons.calendar_today,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '23/11/2001',
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

                  leading: Icon(
                    Icons.place,
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
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.account_circle,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Dakkili gowthami',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
