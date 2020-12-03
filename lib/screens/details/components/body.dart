import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  final String product;

  const Body({Key key, @required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [Text("aca va la data")],
    );
  }
}
