import 'package:flutter/material.dart';

class PersonPic extends StatelessWidget {
  const PersonPic({
    required Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top:200),
      child: Image.asset("assets/images/excavator.jpg"),
    );
  }
}
