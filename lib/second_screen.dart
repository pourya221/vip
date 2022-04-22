import 'package:flutter/material.dart';
import 'Get_bodysecond/get_body.dart';

class secondscreen extends StatelessWidget {
  const secondscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                getsecondscreenbody(
                    imagename: 's', tittle: 'safemoon سیگنال خرید '),
                SizedBox(
                  height: 10,
                ),
                getsecondscreenbody(
                    imagename: 'c', tittle: 'cosmos سیگنال خرید '),
                SizedBox(
                  height: 10,
                ),
                getsecondscreenbody(
                    imagename: 'r', tittle: 'ripple سیگنال خرید '),
                getsecondscreenbody(imagename: 'a', tittle: 'spent'),
                SizedBox(width: 20),
                OutlinedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text('خروج از حساب'))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
