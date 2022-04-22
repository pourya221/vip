import 'package:flutter/material.dart';
import 'second_screen.dart';
import 'faramoshi_ramz.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  void navigat(BuildContext context, Widget namepage) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (BuildContext context) {
          return namepage;
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        primary: true,
        centerTitle: true,
        title: Text('برنامه سیگنال'),
        elevation: 21,
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              khoshamad(),
              Image(
                image: AssetImage('images/w.png'),
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                    primary: Colors.white,
                    minimumSize: Size(250, 50),
                    side: BorderSide(color: Colors.black, width: 3)),
                onPressed: () {
                  navigat(context, secondscreen());
                },
                child: Text(
                  'ورود به حساب کاربری',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    elevation: 10, primary: Colors.grey),
                onPressed: () {},
                child: Text(
                  'اینجا ثبت نام کن ',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                ),
                onPressed: () {},
                child: Text('ورود به عنوان مهمان'),
              ),
              TextButton(
                onPressed: () {
                  navigat(context, faramoshiramz());
                },
                child: Text('فراموشی رمز عبور'),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class khoshamad extends StatefulWidget {
  khoshamad({Key? key}) : super(key: key);

  @override
  State<khoshamad> createState() => _khoshamadState();
}

class _khoshamadState extends State<khoshamad> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(50),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.purple.shade50,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'خوش آمدید',
            textAlign: TextAlign.center,
          ),
          SizedBox(
            width: 5,
          ),
          Icon(
            Icons.handshake,
            size: 30,
          )
        ],
      ),
    );
  }
}
