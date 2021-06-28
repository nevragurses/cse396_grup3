import 'package:excavator/components/section_title.dart';
import 'package:flutter/material.dart';
import 'package:excavator/constants.dart';
import 'components/about_section_text.dart';

class AboutSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          SectionTitle(
            title: "Proje Hakkında",
            subTitle: "",
            color: Color(0xFF00B1FF),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: AboutSectionText(
                  text:
                      "Bu proje, hem eğitim hem de eğlence amaçlı kullanılabilen bir ekskavatör kullanma deneyimini simüle ediyor. Projede simülasyon gösterimi donanım ile bağlantılı olarak oluşturulmuştur. Simülasyona bağlanan donanım sayesinde kullanıcı simülasyon üzerinde ekskavatörün hareketlerini kendisi kontrol edebilmektedir. Ekskavatörün üç ana işlevi için üç potansiyometre vardır, her potansiyometre farklı bir işlem gerçekleştirir. Bunlardan biri gövdenin hareketi, diğeri ilk eklem ve sonuncusu da ikinci eklemdir. Ayrıca ekskavatörün sol, sağ, yukarı hareketleri için üç düğme vardır. Donanımda kullanılan araçlar iletişim sayesinde simülasyona bağlanır."
                ),
              ),

              /*ExperienceCard(numOfExp: "08"),
              Expanded(
                child: AboutSectionText(
                  text:
                      "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore mag aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                ),
              ),*/
            ],
          ),
          /*SizedBox(height: kDefaultPadding * 3),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyOutlineButton(
                imageSrc: "assets/images/hand.png",
                text: "Hire Me!",
                press: () {},
              ),
              SizedBox(width: kDefaultPadding * 1.5),
              DefaultButton(
                imageSrc: "assets/images/download.png",
                text: "Download CV",
                press: () {},
              ),
            ],
          ),*/
        ],
      ),
    );
  }
}
