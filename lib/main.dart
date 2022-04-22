import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(Aplication());
}

class Aplication extends StatelessWidget {
  const Aplication({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'vazir'),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}


// Navigator.of(context).push(
//                 MaterialPageRoute(builder: (BuildContext context) {
//                   return secondscreen();
//                 }),
//               );

