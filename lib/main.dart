import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePAGE(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePAGE extends StatefulWidget {
  @override
  _MyHomePAGEState createState() => _MyHomePAGEState();
}

class _MyHomePAGEState extends State<MyHomePAGE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SHASHI'),
        backgroundColor: Colors.green,
      ),
      body: Center(
          child: RichText(
            text: TextSpan(
              text: 'Hello ',
              style: DefaultTextStyle.of(context).style,
              children: <TextSpan>[
                TextSpan(text: 'folks', style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
            maxLines: 1,
            softWrap: true,
            textScaleFactor: 0.5,
            textDirection: TextDirection.ltr,
            textAlign: TextAlign.center,
            overflow: TextOverflow.ellipsis,
          )
      ),
      backgroundColor: Colors.lightBlue[50],
    );
  }
}


