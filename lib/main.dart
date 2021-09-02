import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color(0xffD7E0FF),
      appBar: AppBar(
        backgroundColor: Colors.teal[200],
        leading: Icon(Icons.home),
        title: Center(child: Text("Kartpostal")),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: (
          // Image.network('https://bkmcdnnew.nyc3.digitaloceanspaces.com/images/product/1200x0/yilbasi-hediyeleri-kartpostal-serisi-n0012-geyik-noel-baba-kartpostal-6033bed43cea1.JPG')),
      Image.asset('images/mutlu_bayramlar.jpg')),
      ),
    ),
  ));
}
