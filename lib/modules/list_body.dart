import 'package:flutter/material.dart';

List<String> generate() {
  List<String> imageList = [];
  for (var i = 1; i < 8; i++) {
    imageList.add('assets/images/image${i}.jpg');
  }
  return imageList;
}

List<String> categories = generate();

List<Widget> numbers = categories.map((category) {
  return Card(
      color: Colors.red,
      child: Image.asset(
        category,
      ) //Image.asset
      ); //Card
}).toList();
