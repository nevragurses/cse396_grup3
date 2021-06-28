import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:excavator/sections/topSection/components/ImageSlider.dart';

class HomePage extends StatelessWidget {
  final List<String> imgList = [
    'assets/images/excavator.jpg',
    'assets/images/excavator2.jpg',
  ];
@override
Widget build(BuildContext context) {
  return SingleChildScrollView(
    child: Container(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Ekskavatör Similasyonu",
              style: TextStyle(
                color: Colors.green[700],
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          CarouselWithDotsPage(imgList: imgList),
        ],
      ),
    ),
  );
}
}