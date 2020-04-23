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
      body:Center(
        child: Image.network("https://images.unsplash.com/photo-1500395235658-f87dff62cbf3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.red[400],
      ),
    );
  }
}
