import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                color: Colors.red,
                width: 100.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.yellow,
                    width: 100.0,
                    height: 100.0,
                    margin: EdgeInsets.only(left: 40.0, right: 50.0),
                  ),
                  Container(
                    color: Color.fromARGB(136, 204, 186, 24),
                    width: 100.0,
                    height: 100.0,
                    margin: EdgeInsets.only(left: 40.0, right: 50.0),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    color: Colors.blue,
                    width: 100.0,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
