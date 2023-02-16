import 'package:flutter/material.dart';

class SmallBanner extends StatelessWidget {
  const SmallBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 100,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/image_3.png"),
              alignment: Alignment.topLeft),
          borderRadius: BorderRadius.circular(10),
          gradient: LinearGradient(
            colors: [
              Colors.blue.shade600,
              Color.fromARGB(255, 124, 205, 243),
            ],
            begin: Alignment.bottomLeft,
            end: Alignment.centerRight,
          ),
          boxShadow: [
            BoxShadow(
              offset: Offset(-1, 10),
              blurRadius: 20,
              color: Color.fromARGB(255, 107, 109, 109).withOpacity(.6),
            )
          ]),
      child: Container(
        margin: const EdgeInsets.only(left: 100, top: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "You are doing great",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "keep it up",
              style: TextStyle(
                color: Color.fromARGB(255, 8, 8, 8),
              ),
            ),
            Text(
              "stick to your plan",
              style: TextStyle(
                color: Color.fromARGB(255, 8, 8, 8),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
