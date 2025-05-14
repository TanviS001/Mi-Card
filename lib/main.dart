import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffA8F1FF),
        appBar: AppBar(
          title: Text('Mi Card', style: TextStyle(color: Colors.white)),
          backgroundColor: Color(0xff4ED7F1),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 20.0,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('images/profile.png'),
                  radius: 60.0,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text('Tan',
                    style: TextStyle(
                        fontSize: 30.0,
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold
                    )),
                SizedBox(
                  height: 10.0,
                ),
                Text('Flutter Developer',
                    style: TextStyle(
                      fontFamily: 'SourceCodePro',
                      fontSize: 20.0
                    ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0),
                  color: Color(0xffFFFA8D),
                  padding: EdgeInsets.all(10.0),
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.phone),
                      SizedBox(
                          width: 20.0
                      ),
                      Text('9022451396', style: TextStyle(
                        fontFamily: 'SourceCodePro',
                        fontWeight: FontWeight.bold,
                      ),),
                    ]
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0),
                  color: Color(0xffFFFA8D),
                  padding: EdgeInsets.all(10),
                  width: double.infinity,
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.email),
                      SizedBox(
                          width: 20.0
                      ),
                      Text('tan@gmail.com', style: TextStyle(
                        fontFamily: 'SourceCodePro',
                        fontWeight: FontWeight.bold,
                      ),),
                    ]
                  ),
                ),
              ]
            )
          )
        )
      )
    );
  }
}
