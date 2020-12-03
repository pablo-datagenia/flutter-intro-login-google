import 'package:flutter/material.dart';

import '../constants.dart';
import '../size_config.dart';

Widget logoPpal() {
  return Container(
      padding: EdgeInsets.all(15.50),
      width: double.infinity,
      height: 200,
      child: Stack(
        children: <Widget>[
          Positioned(
            top: 5,
            left: 2,
            child: Text(
              "Recicl",
              style: TextStyle(
                fontSize: getProportionateScreenWidth(54),
                color: kPrimaryColor,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Positioned(
            top: 17,
            left: 145,
            child: Text(
              "@",
              style: TextStyle(
                fontSize: getProportionateScreenWidth(44),
                color: Color.alphaBlend(Colors.blue, Colors.black),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Positioned(
            top: 25,
            left: 170,
            child: Text(
              "Me",
              textAlign: TextAlign.right,
              style: TextStyle(
                fontSize: getProportionateScreenWidth(42),
                color: kPrimaryColor,
                fontWeight: FontWeight.normal,
              ),
            ),
          )
        ],
      ));
}
