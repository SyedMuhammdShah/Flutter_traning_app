import 'package:flutter/material.dart';

class ProductWidget extends StatelessWidget {
  const ProductWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ListView.builder(
      itemCount: 4,
      itemBuilder: (_, i) {
        return Container(
          padding: EdgeInsets.only(bottom: 8),
          child: Row(
            children: [
              Container(
                width: 130,
                height: 70,
                padding: const EdgeInsets.only(left: 30, right: 20),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromARGB(255, 121, 161, 196),
                        Color.fromARGB(255, 19, 133, 186),
                      ],
                      begin: Alignment.bottomLeft,
                      end: Alignment.centerRight,
                    ),
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                        fit: BoxFit.scaleDown,
                        alignment: Alignment.topLeft,
                        image: AssetImage('assets/images/image_4.png')),
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 3,
                          offset: Offset(-5, 5),
                          color: Color.fromARGB(66, 116, 114, 114))
                    ]),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    "Arms",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
              Expanded(child: Container()),
              Container(
                width: 130,
                height: 70,
                padding: const EdgeInsets.only(left: 30, right: 20),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromARGB(255, 121, 161, 196),
                        Color.fromARGB(255, 19, 133, 186),
                      ],
                      begin: Alignment.bottomLeft,
                      end: Alignment.centerRight,
                    ),
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                        fit: BoxFit.scaleDown,
                        alignment: Alignment.topLeft,
                        image: AssetImage('assets/images/image_4.png')),
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 3,
                          offset: Offset(-5, 5),
                          color: Color.fromARGB(66, 116, 114, 114))
                    ]),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    "Arms",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        );
      },
    ));
  }
}
