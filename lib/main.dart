import 'package:flutter/material.dart';
import 'package:project/address.dart';
import 'package:project/bio.dart';
import 'package:project/education.dart';
import 'package:project/hobbies.dart';
import 'package:project/internship.dart';
import 'package:project/project.dart';
import 'package:project/sideprojects.dart';

void main() {
  runApp(
      MaterialApp(home: MyApp())
  );
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Image.asset(
                      'images/profile.jpg',
                      height: 250,
                      width: double.infinity,
                      fit: BoxFit.fitWidth,
                    ),
                    const SizedBox(
                      height: 20.0,
                      width: 100.0,
                      child: Divider(
                        color: Colors.black,
                      ),
                    ),
                   FlatButton(
                     onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Info()));
                       },
                     child:
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
                           'bio data',
                           style: TextStyle(
                             fontSize: 20.0,
                             fontFamily: 'SourceSansPro',
                           ),
                         ),
                       ),
                     ),
                   ),
                       FlatButton(
                         onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Place()));
                         },
                         child: const Card(
                       color: Colors.white,
                       margin: EdgeInsets.symmetric(
                           vertical: 10.0, horizontal: 25.0),
                       child: ListTile(
                         leading: Icon(
                           Icons.place,
                           color: Colors.teal,
                         ),
                         title: Text(
                           'address',
                           style: TextStyle(
                             fontSize: 20.0,
                             fontFamily: 'SourceSansPro',
                           ),
                         ),
                       ),
                     ),
                   ),
                    FlatButton(
                      onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>EducationDetails()));
                      },
                      child: const Card(
                        color: Colors.white,
                        margin: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 25.0),
                        child: ListTile(
                          leading:  Icon(
                            Icons.school,
                            color: Colors.teal,
                          ),
                          title: Text(
                            'Education details',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: 'SourceSansPro',
                            ),
                          ),
                        ),
                      ),
                    ),
                    FlatButton(
                      onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ProjectDetails()));
                      },
                      child: const Card(
                        color: Colors.white,
                        margin: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 25.0),
                        child: ListTile(
                          leading: Text(
                              'Projects',
                              style: TextStyle(
                                  color: Colors.teal,
                                  fontSize: 20.0,
                                  fontFamily: 'SourceSansPro'
                              )
                          ),
                          title: Text(
                            'project details',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: 'SourceSansPro',
                            ),
                          ),
                        ),
                      ),
                    ),
                    FlatButton(
                      onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Internship()));
                      },
                      child: const Card(
                        color: Colors.white,
                        margin: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 25.0),
                        child: ListTile(
                          leading: Text(
                              'Internships',
                              style: TextStyle(
                                  color: Colors.teal,
                                  fontSize: 20.0,
                                  fontFamily: 'SourceSansPro'
                              )
                          ),
                          title: Text(
                            'project details',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: 'SourceSansPro',
                            ),
                          ),
                        ),
                      ),
                    ),
                    FlatButton(
                      onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>SideProjects()));
                      },
                      child: const Card(
                        color: Colors.white,
                        margin: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 25.0),
                        child: ListTile(
                          title: Text(
                            'side project details',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: 'SourceSansPro',
                            ),
                          ),
                        ),
                      ),
                    ),
                    FlatButton(
                      onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Hobbies()));
                      },
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
                            'Hobbies',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: 'SourceSansPro',
                            ),
                          ),
                        ),
                      ),
                    ),

                  ]
              ),
            ),
          ),
        ),
      ),
    );
  }
}

