import 'package:flutter/material.dart';

class Service {
  final int id;
  final String title, image;
  final Color color;

  Service({required this.id, required this.title, required this.image, required this.color});
}

// For demo list of service
List<Service> services = [
  Service(
    id: 1,
    title: "Eğitim",
    image: "assets/images/graphic.png",
    color: Color(0xFFD9FFFC),
  ),
  Service(
    id: 2,
    title: "Eğlence",
    image: "assets/images/simulator.png",
    color: Color(0xFFE4FFC7),
  ),
  Service(
    id: 2,
    title: "Kurumsal / Özel Firmalar",
    image: "assets/images/building.png",
    color: Color(0xFFFFAB91),
  ),
];
