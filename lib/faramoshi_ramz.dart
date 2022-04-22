import 'home_screen.dart';
import 'package:flutter/material.dart';

class faramoshiramz extends StatefulWidget {
  faramoshiramz({Key? key}) : super(key: key);

  @override
  State<faramoshiramz> createState() => _faramoshiramzState();
}

class _faramoshiramzState extends State<faramoshiramz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.redAccent),
        title: Text(
          'news',
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(
              image: AssetImage('images/21.png'),
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.grey,
              ),
              padding: EdgeInsets.all(40),
              child: Text(
                'جیمیل را وارد کنید ',
              ),
            ),
            TextField(
              enabled: true,
            ),
            SizedBox(
              height: 10,
            ),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                  side: BorderSide(width: 5, color: Colors.greenAccent),
                  minimumSize: Size(150, 50),
                  primary: Colors.brown),
              onPressed: () {},
              child: Text(
                'تایید',
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        ),
      ),
    );
  }
}
