import 'package:flutter/material.dart';
import 'package:intro_login/components/default_button.dart';
import 'package:intro_login/screens/home/home_screen.dart';
import 'package:intro_login/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: SizeConfig.screenHeight * 0.04),
        Image.asset(
          "assets/images/success.jpg",
          height: SizeConfig.screenHeight * 0.4, //40%
        ),
        SizedBox(height: SizeConfig.screenHeight * 0.08),
        Spacer(),
        SizedBox(
          width: SizeConfig.screenWidth * 0.6,
          child: DefaultButton(
            text: "A reciclar",
            press: () {
              Navigator.pushNamed(context, HomeScreen.routeName);
            },
          ),
        ),
        Spacer(),
      ],
    );
  }
}
