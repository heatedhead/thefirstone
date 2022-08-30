import 'package:flutter/material.dart';

void main() {
  runApp(SplashFun());
}

class SplashFun extends StatelessWidget {
  const SplashFun({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.lightGreen),
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                      "assets/images/icons/pexels-pixabay-207483.jpg"),
                  fit: BoxFit.cover)),
          child: Center(
            child: Image.asset(
                "assets/images/icons/Anil's Mech Store-logos_white.png"),
          ),
        ),
      ),
    );
  }
}
