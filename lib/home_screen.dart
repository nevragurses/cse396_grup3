import 'package:flutter/material.dart';
import 'package:excavator/constants.dart';
import 'package:excavator/sections/about/about_section.dart';
import 'package:excavator/sections/contact/contact_section.dart';
import 'package:excavator/sections/modules/module_section.dart';
import 'package:excavator/sections/modules/module_section.dart';
import 'package:excavator/sections/service/service_section.dart';
import 'package:excavator/sections/topSection/top_section.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TopSection(),
            SizedBox(height: kDefaultPadding * 2),
            AboutSection(),
            ServiceSection(),
            //RecentWorkSection(),
            ModuleSection(),
            SizedBox(height: kDefaultPadding),
            ContactSection(),
            // This SizeBox just for demo
            // SizedBox(
            //   height: 500,
            // )
          ],
        ),
      ),
    );
  }
}
