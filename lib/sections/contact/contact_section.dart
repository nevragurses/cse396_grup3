import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:excavator/components/default_button.dart';
import 'package:excavator/components/section_title.dart';
import 'package:excavator/constants.dart';

import 'components/email.dart';
import 'components/socal_card.dart';

class ContactSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // this height only for demo
      // height: 500,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xFFE8F0F9),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("assets/images/bg_img_2.png"),
        ),
      ),
      child: Column(
        children: [
          SizedBox(height: kDefaultPadding * 2.5),
          SectionTitle(
            title: "Bizimle İletişime Geçmek İster Misiniz?",
            subTitle: "",
            color: Color(0xFF07E24A),
          ),
          ContactBox()
        ],
      ),
    );
  }
}

class ContactBox extends StatelessWidget {
  /*const ContactBox({
    required Key key,
  }) : super(key: key);*/

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(maxWidth: 1110),
      margin: EdgeInsets.only(top: kDefaultPadding * 2),
      padding: EdgeInsets.all(kDefaultPadding * 3),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SocalCard(
                color: Color(0xFFE4FFC7),
                iconSrc: "assets/images/gmail.png",
                name: 'Gmail',
                press: () {
                  Utils.openEmail(
                    toEmail: 'example@gmail.com',
                  );
                },
              ),
            ],
          ),
          SizedBox(height: kDefaultPadding * 2),
          ContactForm(),
        ],
      ),
    );
  }
}

class ContactForm extends StatelessWidget {
  /*const ContactForm({
    //required Key key,
  })*/ //: super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Wrap(
        spacing: kDefaultPadding * 2.5,
        runSpacing: kDefaultPadding * 1.5,
        children: [
          Material(
            child: new InkWell(
              child: Text(
                'Genel İletişim: computerengineering.group3@gmail.com',
                style: new TextStyle(color: Colors.black45, fontWeight: FontWeight.bold , fontSize: 20),
              ),

              )
            ,
            ),

          Center(
            child: FittedBox(
              child: DefaultButton(
                imageSrc: "assets/images/contact_icon.png",
                text: "İletişime Geçin!",
                press: () => {
                  Utils.openEmail(
                    toEmail: 'computerengineering.group3@gmail.com',
                  )
                  //Navigator.push(context,MaterialPageRoute(builder: (context) => TabPagesRegister_Third()))
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()))
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}
