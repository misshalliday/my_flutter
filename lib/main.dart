import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: Text('Still learning'),
            backgroundColor: Colors.deepOrange,
          ), // AppBar
          body: Image(
            image: NetworkImage(
                'https://mondrian.mashable.com/uploads%252Fcard%252Fimage%252F967034%252F1d641745-fd9d-4ac5-acb5-ffe9880325dd.png%252F950x534__filters%253Aquality%252890%2529.png?signature=zMw-1b4d3kdBD51G8a7zdvIGY20=&source=https%3A%2F%2Fblueprint-api-production.s3.amazonaws.com'),
          ),
        ), // Scaffold
    );
  }
}