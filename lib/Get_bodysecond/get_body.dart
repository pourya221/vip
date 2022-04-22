import 'package:flutter/material.dart';

Widget getsecondscreenbody({required String imagename , required String tittle}){ 

  return Column(
      children: [
        Padding(
                  //ویجت پدینگ کارش فاصلس
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    //گوشه هارو به شکل دایره ای در اورده
                    borderRadius: BorderRadius.circular(15),
                    child: Image(
                      image: AssetImage('images/$imagename.png'),
                    ),
                  ),
                ),
                Text(
                  '$tittle',
                  style: TextStyle(fontSize: 30),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.shopping_basket,
                      color: Colors.green,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'خرید روی قیمت 1.210 ',
                      style: TextStyle(color: Colors.greenAccent, fontSize: 15),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Icon(
                      Icons.sell,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'فروش روی قیمت 2.450',
                      style: TextStyle(
                        color: Colors.redAccent,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
      ],
    );
  }
