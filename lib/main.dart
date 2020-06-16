import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MY FIRST APP'),
        centerTitle: true,
        backgroundColor: Colors.red[500],
      ),
      body: Center(
//        child: Image.network('https://images.unsplash.com/photo-1592035187437-47c0fe77a452?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1391&q=80'),
//        child: Image(
//          image: AssetImage('asset/one.jpg'),
//        ),
//        child: Image.asset('asset/two.png'),
//          child: Image.network('https://images.unsplash.com/photo-1592035187437-47c0fe77a452?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1391&q=80'),
        child: Icon(
          Icons.airport_shuttle,
          color: Colors.lightBlue,
          size: 50,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

