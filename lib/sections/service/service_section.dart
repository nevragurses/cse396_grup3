import 'package:flutter/material.dart';
import 'package:excavator/components/section_title.dart';
import 'package:excavator/constants.dart';
import 'package:excavator/models/Service.dart';
import 'components/service_card.dart';

class ServiceSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: kDefaultPadding * 6),
      width: double.infinity,
      constraints: BoxConstraints(maxWidth: 1100),
      decoration: BoxDecoration(
        color: Color(0xFFF7E8FF).withOpacity(0.3),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("assets/images/recent_work_bg.png"),
        ),
      ),
      child: Column(

        children: [
          SectionTitle(
            color: Color(0xFFFF0000),
            title: "Kullanım Alanları",
            subTitle: "",
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: List.generate(
                services.length, (index) => ServiceCard(index: index)),
          ),
        ],
      ),
    );
  }
}
