import 'package:flutter/material.dart';
import 'package:traning_app/widget/MainBanner.dart';
import 'package:traning_app/widget/appbar.dart';
import 'package:traning_app/widget/bannerSmall.dart';
import 'package:traning_app/widget/product.dart';
import 'package:traning_app/widget/profile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Colors.blueGrey,
        body: Container(
          padding: const EdgeInsets.only(top: 40, left: 20, right: 20),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Training",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  Expanded(child: Container()),
                  Icon(
                    Icons.arrow_back_ios,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.calendar_today_outlined,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 15,
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text("Your program"),
                  Expanded(child: Container()),
                  Text(
                    "Details",
                    style: TextStyle(color: Colors.blue),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.arrow_forward_rounded,
                    size: 15,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              MainBanner(), // Main Banner
              SizedBox(
                height: 15,
              ),
              SmallBanner(),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(
                    "Area of focus",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              ),
              ProductWidget(),
            ],
          ),
        ),
        // body: ListView(
        //   children: [
        //     Stack(
        //       children: [
        //         // ProfileWidget(), // Profile
        //         // AppbarCus(), // AppBar
        //         // Text('Hello'),
        //       ],
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
