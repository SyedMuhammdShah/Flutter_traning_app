import 'package:flutter/material.dart';

class AppbarCus extends StatelessWidget {
  const AppbarCus({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      decoration: BoxDecoration(
        color: Color.fromRGBO(141, 141, 141, 1.0),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(80.8),
        ),
      ),
    );
  }
}
