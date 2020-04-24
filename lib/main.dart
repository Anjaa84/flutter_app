import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.red[400],
      ),
      body:Row(
        children: <Widget>[
          Expanded(
              flex: 3,
              child: Image.asset('assets/hog1.jpg')),
          Expanded(
            flex:4,
            child: Container(
              padding: EdgeInsets.all(20.0),
              child: Text('1'),
              color: Colors.cyan,
      ),
          ),
          Expanded(
            flex:1,
            child: Container(
              padding: EdgeInsets.all(20.0),
              child: Text('2'),
              color: Colors.blueGrey,
            ),
          ),
          Expanded(
            flex:7,
            child: Container(
              padding: EdgeInsets.all(20.0),
              child: Text('3'),
              color: Colors.yellowAccent,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.red[400],
      ),
    );
  }
}
